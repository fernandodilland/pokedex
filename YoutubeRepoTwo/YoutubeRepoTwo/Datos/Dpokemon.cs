using System;
using System.Collections.Generic;
using YoutubeRepoTwo.Models;
using YoutubeRepoTwo.Conexion;
using Firebase.Database.Query;
using System.Linq;
using System.Threading.Tasks;
using System.Collections.ObjectModel;
using Firebase.Database;

namespace YoutubeRepoTwo.Datos
{
    public class Dpokemon
    {
        public async Task Insertarpokemon(Mpokemon parametros)
        {
            var resultado = await Cconexion.firebase
                .Child("Pokemon")
                .PostAsync(parametros); // Inserta el objeto Pokémon y obtiene el resultado.

            // Asigna el ID único generado por Firebase al Pokémon.
            parametros.Idpokemon = resultado.Key;
            await ActualizarPokemon(parametros);  // Actualiza para asegurar que el ID se guarde en el objeto Pokémon.
        }

        public async Task ActualizarPokemon(Mpokemon pokemon)
        {
            await Cconexion.firebase
                .Child("Pokemon")
                .Child(pokemon.Idpokemon) // Usa el ID del Pokémon para localizar el registro.
                .PutAsync(pokemon);       // Actualiza el objeto Pokémon completo en Firebase.
        }

        public async Task<ObservableCollection<Mpokemon>> MostrarPokemones()
        {
            var list = await Cconexion.firebase
                                      .Child("Pokemon")
                                      .OnceAsync<Mpokemon>();

            var pokemonList = list.Select(item => new Mpokemon
            {
                Idpokemon = item.Key,
                Nombre = item.Object.Nombre,
                Colorfondo = item.Object.Colorfondo,
                Colorpoder = item.Object.Colorpoder,
                Icono = item.Object.Icono,
                Nroorden = item.Object.Nroorden,
                Poder = item.Object.Poder
            }).ToList();

            return new ObservableCollection<Mpokemon>(pokemonList);
        }
    }
}
