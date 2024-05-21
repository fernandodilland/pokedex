using System.Threading.Tasks;
using System.Windows.Input;
using System;
using Xamarin.Forms;
using YoutubeRepoTwo.Datos;
using YoutubeRepoTwo.Models;
using YoutubeRepoTwo.ViewModels;
using YoutubeRepoTwo.Views.Pokedex;

public class VMEditarInformacionPokemon : BaseViewModel
{
    private Mpokemon _pokemonActual;
    public Mpokemon PokemonActual
    {
        get => _pokemonActual;
        set
        {
            if (_pokemonActual != value)
            {
                _pokemonActual = value;
                OnPropertyChanged();
            }
        }
    }

    public ICommand ActualizarPokemonCommand { get; }
    public ICommand Volvercommand { get; }

    public VMEditarInformacionPokemon(Mpokemon pokemon)
    {
        PokemonActual = pokemon ?? throw new ArgumentNullException(nameof(pokemon));
        ActualizarPokemonCommand = new Command(async () => await ActualizarPokemon());
        Volvercommand = new Command(async () => await Volver());
    }

    private async Task ActualizarPokemon()
    {
        if (PokemonActual == null || string.IsNullOrEmpty(PokemonActual.Idpokemon))
        {
            await Application.Current.MainPage.DisplayAlert("Error", "Datos incompletos del Pokémon.", "OK");
            return;
        }

        try
        {
            var dpokemon = new Dpokemon();
            await dpokemon.ActualizarPokemon(PokemonActual);

            await Application.Current.MainPage.DisplayAlert("Éxito", "Información del Pokémon actualizada.", "OK");
            Application.Current.MainPage = new NavigationPage(new Listapokemon());
        }
        catch (Exception ex)
        {
            await Application.Current.MainPage.DisplayAlert("Error de Actualización", ex.Message, "OK");
        }
    }

    private async Task Volver()
    {
        Application.Current.MainPage = new NavigationPage(new Listapokemon());
    }
}
