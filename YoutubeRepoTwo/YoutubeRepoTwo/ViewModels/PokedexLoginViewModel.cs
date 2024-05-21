using Firebase.Auth;
using GalaSoft.MvvmLight.Command;
using System;
using System.Windows.Input;
using Xamarin.Forms;
using YoutubeRepoTwo.Config;
using YoutubeRepoTwo.Views.Pokedex;

namespace YoutubeRepoTwo.ViewModels
{
    public class PokedexLoginViewModel : BaseViewModel
    {
        #region Properties
        private string email;
        private string password;
        private bool isRunning;
        private bool isVisible;
        private bool isEnabled = true;

        public string Email
        {
            get => email;
            set => SetProperty(ref email, value);
        }

        public string Password
        {
            get => password;
            set => SetProperty(ref password, value);
        }

        public bool IsRunning
        {
            get => isRunning;
            set => SetProperty(ref isRunning, value);
        }

        public bool IsVisible
        {
            get => isVisible;
            set => SetProperty(ref isVisible, value);
        }

        public bool IsEnabled
        {
            get => isEnabled;
            set => SetProperty(ref isEnabled, value);
        }

        #endregion

        #region Commands
        public ICommand LoginCommand { get; }

        public PokedexLoginViewModel()
        {
            LoginCommand = new RelayCommand(LoginMethod);
        }

        private async void LoginMethod()
        {
            if (string.IsNullOrEmpty(Email) || string.IsNullOrEmpty(Password))
            {
                await Application.Current.MainPage.DisplayAlert("Error", "You must enter an email and a password.", "OK");
                return;
            }

            try
            {
                var authProvider = new FirebaseAuthProvider(new FirebaseConfig(AppSettings.FirebaseWebAPIKey));
                var auth = await authProvider.SignInWithEmailAndPasswordAsync(Email, Password);
                await Application.Current.MainPage.DisplayAlert("Éxito", "Login exitoso", "OK");

                // Asegúrate de tener la instancia correcta de MainPage para la navegación
                Application.Current.MainPage = new NavigationPage(new Listapokemon());
            }
            catch (Exception ex)
            {
                await Application.Current.MainPage.DisplayAlert("Error de Login", ex.Message, "OK");
            }
        }

        #endregion
    }
}
