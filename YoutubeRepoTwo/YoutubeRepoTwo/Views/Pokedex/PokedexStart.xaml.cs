using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
namespace YoutubeRepoTwo.Views.Pokedex
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class PokedexStart : ContentPage
    {
        public PokedexStart()
        {
            InitializeComponent();
        }

        private async void OnLoginClicked(object sender, EventArgs e)
        {
            // Navegar a la página de Iniciar Sesión
            await Navigation.PushAsync(new PokedexLogin());
        }

        private async void OnRegisterClicked(object sender, EventArgs e)
        {
            // Navegar a la página de Registrarse
            await Navigation.PushAsync(new PokedexRegistro());
        }
        protected override void OnAppearing()
        {
            base.OnAppearing();
            NavigationPage.SetHasNavigationBar(this, false);  // Oculta la barra de navegación
        }

        protected override void OnDisappearing()
        {
            base.OnDisappearing();
            NavigationPage.SetHasNavigationBar(this, true);  // Asegúrate de volver a mostrar la barra para otras páginas
        }

    }
}