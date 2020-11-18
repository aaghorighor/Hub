namespace Ols.Movie.Hub
{
    using Android.Content;
    using Android.Support.V7.Widget;
    using Android.Views;
    using Model;
    using Ols.Movie.Hub.General;
    using Square.Picasso;
    using System;
    using System.Collections.Generic;

    public class MovieAdapter : RecyclerView.Adapter
   {
        public event EventHandler<AdapterArgs> OnItemClick;
        private readonly List<Search> _movies = new List<Search>();
        private readonly Context _context;
        public MovieAdapter(List<Search> movie, Context context)
        {
            _movies = movie;
            _context = context;
        }

        public override RecyclerView.ViewHolder
        OnCreateViewHolder(ViewGroup parent, int viewType)
        {            
            View itemView = LayoutInflater.From(parent.Context).
                        Inflate(Resource.Layout.movie_cell, parent, false);
            MovieViewHolder movieViewHolder = new MovieViewHolder(itemView);
            return movieViewHolder;
        }

        public override void
       OnBindViewHolder(RecyclerView.ViewHolder holder, int position)
        {
            AdapterArgs adapterArgs = new AdapterArgs();
            MovieViewHolder movieViewHolder = holder as MovieViewHolder;

            if(movieViewHolder != null)
            {
                Search movie = _movies[position];

                movieViewHolder.title.Text = movie.Title;
                movieViewHolder.year.Text = movie.Year;
                movieViewHolder.type.Text = movie.Type;

                Picasso.Get().Load(movie.Poster).Into(movieViewHolder.poster);

                movieViewHolder.card_view.Click += delegate (object sender, EventArgs e)
                {
                    adapterArgs.ImdbID = movie.imdbID;
                    adapterArgs.Title = movie.Title;

                    OnItemClick(sender, adapterArgs);
                };
            }           
        }

        public override int ItemCount
        {
            get { return _movies.Count; }
        }
    }
}