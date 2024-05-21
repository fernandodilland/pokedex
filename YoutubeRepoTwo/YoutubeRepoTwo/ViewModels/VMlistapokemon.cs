using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Forms;
using YoutubeRepoTwo.Models;
using YoutubeRepoTwo.Views.Pokedex;
using YoutubeRepoTwo.Datos;
using YoutubeRepoTwo.Conexion;
using Firebase.Database;
using System.Linq;
using YoutubeRepoTwo.Views;

namespace YoutubeRepoTwo.ViewModels
{
    public class VMlistapokemon : BaseViewModel
    {
        #region VARIABLES
        string _Texto;
        ObservableCollection<Mpokemon> _Listapokemon;
        #endregion

        #region CONSTRUCTOR
        public VMlistapokemon(INavigation navigation)
        {
            Navigation = navigation;
            Mostrarpokemon();

            // Suscribirse al mensaje para actualizar la lista de Pokémon cuando se recibe el mensaje "PokemonActualizado"
            MessagingCenter.Subscribe<VMregistropokemon>(this, "PokemonActualizado", async (sender) => {
                await Mostrarpokemon(); // Vuelve a cargar los Pokémon desde Firebase
            });
        }
        #endregion

        #region OBJETOS
        public ObservableCollection<Mpokemon> Listapokemon
        {
            get { return _Listapokemon; }
            set
            {
                SetValue(ref _Listapokemon, value);
                OnPropertyChanged();
            }
        }
        #endregion

        #region PROCESOS
        public async Task Mostrarpokemon()
        {
            var funcion = new Dpokemon();
            Listapokemon = await funcion.MostrarPokemones();
        }

        public async Task Iraregistro()
        {
            await Navigation.PushAsync(new Registrarpokemon());
        }

        public async Task Iradetalle(Mpokemon parametros)
        {
            await Navigation.PushAsync(new Detallepokemon(parametros));
        }

        // Nueva función para navegar a la vista de edición de perfil del usuario
        public async Task VerPerfil()
        {
            // Aquí puedes cargar los datos del usuario si es necesario antes de navegar
            await Navigation.PushAsync(new EditarPerfilUsuario());
        }
        #endregion

        #region COMANDOS
        public ICommand Iraregistrocommand => new Command(async () => await Iraregistro());
        public ICommand Iradetallecommand => new Command<Mpokemon>(async (p) => await Iradetalle(p));
        public ICommand VerPerfilCommand => new Command(async () => await VerPerfil());  // Comando para ver el perfil del usuario
        #endregion

        ~VMlistapokemon()
        {
            // Limpiar la suscripción para evitar fugas de memoria
            MessagingCenter.Unsubscribe<VMregistropokemon>(this, "PokemonActualizado");
        }
    }
}
