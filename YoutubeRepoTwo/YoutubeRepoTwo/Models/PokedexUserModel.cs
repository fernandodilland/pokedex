using System;
using System.ComponentModel;
using System.Runtime.CompilerServices;

namespace YoutubeRepoTwo.Models
{
    public class PokedexUserModel : INotifyPropertyChanged
    {
        private string email;
        private string password;
        private string name;
        private string lastNameP;
        private string lastNameM;
        private string username;
        private DateTime birthdate;

        public event PropertyChangedEventHandler PropertyChanged;

        protected void OnPropertyChanged([CallerMemberName] string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }

        public string Email
        {
            get => email;
            set
            {
                if (email != value)
                {
                    email = value;
                    OnPropertyChanged();
                }
            }
        }

        public string Password
        {
            get => password;
            set
            {
                if (password != value)
                {
                    password = value;
                    OnPropertyChanged();
                }
            }
        }

        public string Name
        {
            get => name;
            set
            {
                if (name != value)
                {
                    name = value;
                    OnPropertyChanged();
                }
            }
        }

        public string LastNameP
        {
            get => lastNameP;
            set
            {
                if (lastNameP != value)
                {
                    lastNameP = value;
                    OnPropertyChanged();
                }
            }
        }

        public string LastNameM
        {
            get => lastNameM;
            set
            {
                if (lastNameM != value)
                {
                    lastNameM = value;
                    OnPropertyChanged();
                }
            }
        }

        public string Username
        {
            get => username;
            set
            {
                if (username != value)
                {
                    username = value;
                    OnPropertyChanged();
                }
            }
        }

        public DateTime Birthdate
        {
            get => birthdate;
            set
            {
                if (birthdate != value)
                {
                    birthdate = value;
                    OnPropertyChanged();
                }
            }
        }

        public bool IsValid()
        {
            return IsValidEmail() && IsValidPassword() && !string.IsNullOrWhiteSpace(Name);
        }

        private bool IsValidEmail() => !string.IsNullOrWhiteSpace(Email) && Email.Contains("@");
        private bool IsValidPassword() => !string.IsNullOrWhiteSpace(Password) && Password.Length >= 8;
    }
}
