using Firebase.Auth;
using Firebase.Database;
using Firebase.Database.Query;
using GalaSoft.MvvmLight.Command;
using System;
using System.Windows.Input;
using Xamarin.Forms;
using YoutubeRepoTwo.Config;
using YoutubeRepoTwo.Models;
using YoutubeRepoTwo.Views.Pokedex;

namespace YoutubeRepoTwo.ViewModels
{
    public class PokedexRegistroViewModel : BaseViewModel
    {
        public PokedexUserModel User { get; set; } = new PokedexUserModel();

        public ICommand RegisterCommand { get; }

        public PokedexRegistroViewModel()
        {
            RegisterCommand = new RelayCommand(RegisterMethod);
        }

        private async void RegisterMethod()
        {
            if (!User.IsValid())
            {
                await Application.Current.MainPage.DisplayAlert("Error", "Debes ingresar un email, nombre y contraseña válidos.", "OK");
                return;
            }

            try
            {
                var authProvider = new FirebaseAuthProvider(new FirebaseConfig(AppSettings.FirebaseWebAPIKey));
                var auth = await authProvider.CreateUserWithEmailAndPasswordAsync(User.Email, User.Password);

                // Ahora guardamos la información del usuario en Firebase Database
                var firebase = new FirebaseClient(AppSettings.FirebaseDatabaseUrl);
                var user = new
                {
                    User.Name,
                    User.LastNameP,
                    User.LastNameM,
                    User.Username,
                    Birthdate = User.Birthdate.ToString("yyyy-MM-dd"),
                    User.Email
                };
                await firebase
                    .Child("Users")
                    .Child(auth.User.LocalId) // Usamos el UID generado por FirebaseAuth como clave
                    .PutAsync(user); // Guarda el objeto user en la base de datos

                await Application.Current.MainPage.DisplayAlert("Éxito", "Registro exitoso", "OK");
                Application.Current.MainPage = new NavigationPage(new PokedexStart()); // Navega a la página de inicio
            }
            catch (Exception ex)
            {
                await Application.Current.MainPage.DisplayAlert("Error de Registro", ex.Message, "OK");
            }
        }
    }
}
