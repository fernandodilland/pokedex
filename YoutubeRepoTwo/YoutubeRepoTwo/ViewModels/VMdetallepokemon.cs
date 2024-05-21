using YoutubeRepoTwo.Models;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Forms;
using YoutubeRepoTwo.Views.Pokedex;

namespace YoutubeRepoTwo.ViewModels
{
    public class VMdetallepokemon : BaseViewModel
    {
        // VARIABLES
        public Mpokemon parametrosRecibe { get; set; }

        // CONSTRUCTOR
        public VMdetallepokemon(INavigation navigation, Mpokemon parametrosTrae)
        {
            Navigation = navigation;
            parametrosRecibe = parametrosTrae;

            // Inicializa el comando aquí
            EditarInformacionCommand = new Command(async () => await EditarInformacion());
        }

        // OBJETOS
        public string Texto { get; set; }

        // PROCESOS
        public async Task Volver()
        {
            await Navigation.PopAsync();
        }

        private async Task EditarInformacion()
        {
            // Navega a la vista de edición
            await Navigation.PushAsync(new EditarInformacionPokemon(parametrosRecibe));
        }

        // COMANDOS
        public ICommand Volvercommand => new Command(async () => await Volver());
        public ICommand EditarInformacionCommand { get; private set; }
    }
}
