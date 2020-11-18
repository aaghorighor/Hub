namespace Ols.Movie.Hub.General
{
    using System;
    using System.Collections.Generic;
    using System.Net;
    using System.Text;
    public class HttpArgs<T> : EventArgs
    {
        public string Error { get; set; }
        public HttpStatusCode StatusCode { get; set; }
        public T Response { get; set; }
    }

    public class AdapterArgs : EventArgs
    {     
        public string ImdbID { get; set; }
        public string Title { get; set; }
    }
}
