namespace Ols.Movie.Hub
{

    using Android.App;
    using Android.Content;
    using Android.OS;
    using Android.Support.V7.App;

    [Activity(Label = "Splash", MainLauncher = true, NoHistory =true)]
    public class SplashActivity : AppCompatActivity
    {
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            SetContentView(Resource.Layout.splash);

            new Handler().PostDelayed(() =>
            {
                Intent i = new Intent();
                i.SetClass(this, typeof(ListActivity));

                StartActivity(i);
                Finish();

            }, 1000);
        }
    }
}