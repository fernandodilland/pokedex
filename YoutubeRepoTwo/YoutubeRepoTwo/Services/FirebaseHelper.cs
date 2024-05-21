using Firebase.Database;
using Firebase.Database.Query;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using YoutubeRepoTwo.Models;

namespace YoutubeRepoTwo.Services
{
    public class FirebaseHelper
    {
    
        FirebaseClient firebase;
        public FirebaseHelper()
        {
            //firebase = new FirebaseClient("https://project-3cb9f-default-rtdb.firebaseio.com/");
            firebase = new FirebaseClient("https://solution-1d8e7-default-rtdb.firebaseio.com/\n");
        }
    }
}
