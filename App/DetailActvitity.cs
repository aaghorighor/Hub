namespace Ols.Movie.Hub
{
    using Android.App;
    using Android.Content;
    using Android.OS;
    using Android.Support.V7.App;
    using Android.Views;
    using Android.Widget;
    using Model;
    using Ols.Movie.Hub.General;
    using Square.Picasso;
    using System;
    using Toolbar = Android.Support.V7.Widget.Toolbar;

    [Activity(Label = "Movie Details")]
    public class DetailActvitity : AppCompatActivity
    {       
        private ProgressDialog progress;
        private Toolbar toolbar;

        private ImageView poster;
        private TextView title;
        private TextView released;
        private TextView director;
        private TextView genre;
        private TextView plot;

        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            SetContentView(Resource.Layout.movie_details);

            Init();
        }
       
        private void Init()
        {
            toolbar = FindViewById<Toolbar>(Resource.Id.toolbar);
            SetSupportActionBar(toolbar);
            SupportActionBar.Title = Intent.GetStringExtra("title");
            SupportActionBar.SetDisplayShowTitleEnabled(true);
            SupportActionBar.SetDisplayHomeAsUpEnabled(true);

            progress = new ProgressDialog(this);
            progress.SetMessage("Loading is Progress...");
            progress.SetCancelable(false);
            progress.OnStart();

            title = FindViewById<TextView>(Resource.Id.title);
            released = FindViewById<TextView>(Resource.Id.released);
            director = FindViewById<TextView>(Resource.Id.director);
            genre = FindViewById<TextView>(Resource.Id.genre);
            plot = FindViewById<TextView>(Resource.Id.plot);
            poster = FindViewById<ImageView>(Resource.Id.poster);

            Api(); // Call Movie Api

        }
        private void Api()
        {          
            progress.Show();

            var http = new Http<MovieDetails>();

            http.Success += OnSuccess;
            http.Error += OnError;

            http.GetAsync($"?i={Intent.GetStringExtra("ImdbID")}&apikey=9500600e");
        }

        void OnSuccess(object sender, HttpArgs<MovieDetails> e)
        {
            var movie = e.Response;

            RunOnUiThread(() =>
            {
                title.Text = movie.Title;
                director.Text = movie.Director;
                plot.Text = movie.Plot;
                released.Text = movie.Released;
                genre.Text = movie.Genre;

                Picasso.Get().Load(movie.Poster).Into(poster);
                progress.Hide();
            });           
        }

        void OnError(object sender, HttpArgs<MovieDetails> e)
        {
            Console.WriteLine($"error reason {e.Error} status code : {e.StatusCode}");
        }

        public override bool OnCreateOptionsMenu(IMenu menu)
        {         
            return base.OnCreateOptionsMenu(menu);
        }
        public override bool OnOptionsItemSelected(IMenuItem item)
        {
            switch (item.ItemId)
            {
                case Android.Resource.Id.Home:
                    Finish();
                    break;
            }

            return true;                 
        }

    }
    
}