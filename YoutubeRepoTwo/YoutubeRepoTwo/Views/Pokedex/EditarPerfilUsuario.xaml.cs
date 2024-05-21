// EditarPerfilUsuario.xaml.cs
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using YoutubeRepoTwo.ViewModels;

namespace YoutubeRepoTwo.Views.Pokedex
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class EditarPerfilUsuario : ContentPage
    {
        public EditarPerfilUsuario()
        {
            InitializeComponent();

            // Asumiendo que creas una instancia de VMEditarPerfilUsuario en algún punto antes de mostrar la vista
            // y la asignas como BindingContext de la página.
            BindingContext = new VMEditarPerfilUsuario();
        }
    }
}
