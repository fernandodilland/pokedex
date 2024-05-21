using System;
using System.Globalization;
using Xamarin.Forms;

namespace YoutubeRepoTwo.Converters
{
    public class ColorHexConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            string colorValue = value as string;
            if (string.IsNullOrEmpty(colorValue))
            {
                return "#FFFFFF"; // Retorna blanco si no hay valor.
            }
            // Asegura que el valor tiene el formato correcto.
            return colorValue.StartsWith("#") ? colorValue : "#" + colorValue;
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }
}
