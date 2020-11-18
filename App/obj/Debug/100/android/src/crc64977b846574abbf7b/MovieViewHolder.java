package crc64977b846574abbf7b;


public class MovieViewHolder
	extends android.support.v7.widget.RecyclerView.ViewHolder
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("Ols.Movie.Hub.MovieViewHolder, Ols.Movie.Hub", MovieViewHolder.class, __md_methods);
	}


	public MovieViewHolder (android.view.View p0)
	{
		super (p0);
		if (getClass () == MovieViewHolder.class)
			mono.android.TypeManager.Activate ("Ols.Movie.Hub.MovieViewHolder, Ols.Movie.Hub", "Android.Views.View, Mono.Android", this, new java.lang.Object[] { p0 });
	}

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
