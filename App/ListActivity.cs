namespace Ols.Movie.Hub
{
    using Android.App;
    using Android.Content;
    using Android.OS;
    using Android.Support.V7.App;
    using Android.Support.V7.Widget;
    using General;
    using Model;
    using System;
    using Toolbar = Android.Support.V7.Widget.Toolbar;

    [Activity(Label = "List of Movies")]
    public class ListActivity : AppCompatActivity
    {
        private Toolbar toolbar;
        private RecyclerView recyclerView;
        private MovieAdapter movieAdapter;
        private Movies movies;
        private ProgressDialog progress;

        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            SetContentView(Resource.Layout.movie_layout);

            Init();
        }

        private void Init()
        {
            toolbar = FindViewById<Toolbar>(Resource.Id.toolbar);
            SetSupportActionBar(toolbar);
            SupportActionBar.SetTitle(Resource.String.main_title);
            SupportActionBar.SetDisplayShowTitleEnabled(true);
            SupportActionBar.SetDisplayHomeAsUpEnabled(false);

            progress = new ProgressDialog(this);
            progress.SetMessage("Loading is Progress...");
            progress.SetCancelable(false);
            progress.OnStart();

            recyclerView = FindViewById<RecyclerView>(Resource.Id.movie_recyclerView);
            recyclerView.SetLayoutManager(new LinearLayoutManager(this));

            Api(); // Call Movie Api
        }
        
        private void Api()
        {
            progress.Show();

            var http = new Http<Movies>();
            http.Success += OnSuccess;
            http.Error += OnError;

            http.GetAsync("?s=Batman&page=1&apikey=9500600e");
        }
        void OnSuccess(object sender, HttpArgs<Movies> e)
        {
            movies = e.Response;

            RunOnUiThread(() =>
            {               
                movieAdapter = new MovieAdapter(movies.Search, this);
                movieAdapter.OnItemClick += OnItemClick;
                recyclerView.SetAdapter(movieAdapter);

                progress.Hide();
            });           
        }
        void OnError(object sender, HttpArgs<Movies> e)
        {
            Console.WriteLine($"error reason {e.Error} status code : {e.StatusCode}");
        }
        void OnItemClick(object sender, AdapterArgs e)
        {
            Intent i = new Intent(Application.Context, typeof(DetailActvitity));

            i.PutExtra("ImdbID", e.ImdbID);
            i.PutExtra("title", e.Title);

            StartActivity(i);          
        }

        public override void OnBackPressed() { }
    }
}