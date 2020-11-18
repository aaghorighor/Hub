namespace Ols.Movie.Hub
{
    using Android.Support.V7.Widget;
    using Android.Views;
    using Android.Widget;

    public class MovieViewHolder : RecyclerView.ViewHolder
    {
        public ImageView poster { get; set; }
        public TextView title { get; set; }
        public TextView type { get; set; }
        public TextView year { get; set; }
        public CardView card_view { get; private set; }

        public MovieViewHolder(View view) : base(view)
        {
            this.poster = view.FindViewById<ImageView>(Resource.Id.poster);
            this.title = view.FindViewById<TextView>(Resource.Id.title);
            this.year = view.FindViewById<TextView>(Resource.Id.year);
            this.type = view.FindViewById<TextView>(Resource.Id.type);
            this.card_view = view.FindViewById<CardView>(Resource.Id.card_view); ;
        }
    }
}