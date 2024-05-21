using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using YoutubeRepoTwo.ViewModels; // Asegúrate de incluir el namespace de tu ViewModel
using YoutubeRepoTwo.Models; // Asegúrate de incluir el namespace de tu modelo

namespace YoutubeRepoTwo.Views.Pokedex
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class EditarInformacionPokemon : ContentPage
    {
        public EditarInformacionPokemon(Mpokemon pokemonAEditar)
        {
            InitializeComponent();

            // Establece el contexto de enlace a una nueva instancia de VMEditarInformacionPokemon
            this.BindingContext = new VMEditarInformacionPokemon(pokemonAEditar);
        }
    }
}
