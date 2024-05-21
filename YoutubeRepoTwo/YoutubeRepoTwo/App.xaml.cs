using Xamarin.Forms;
using System.IO;
using System;
using YoutubeRepoTwo.Views.Pokedex;

namespace YoutubeRepoTwo
{
    public partial class App : Application
    {


        // En App.xaml.cs
        public App()
        {
            InitializeComponent();

            //Devolver a esta cuando se terminen las pruebas del listado de pokemons
            MainPage = new NavigationPage(new PokedexStart());
        }


        protected override void OnStart()
        {
        }

        protected override void OnSleep()
        {
        }

        protected override void OnResume()
        {
        }
    }
}
