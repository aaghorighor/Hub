namespace Ols.Movie.Hub.General
{    
    using Newtonsoft.Json;
    using System;
    using System.Net;
    using System.Net.Http;
   
    public class Http<T> : IDisposable
    {
        private bool _disposed { get; set; }
        private HttpClient _httpClient { get; set; }

        public Http()
        {
            var handler = new HttpClientHandler()
            {
                AllowAutoRedirect = false
            };

            _httpClient = new HttpClient(handler);
            _httpClient.BaseAddress = new Uri(Constants.BASE_ADDRESS);
        }

        public event EventHandler<HttpArgs<T>> Success;
        public event EventHandler<HttpArgs<T>> Error;

        private T Deserializer(string json)
        {
            if (!string.IsNullOrEmpty(json))
            {
                return (T)(object)JsonConvert.DeserializeObject<T>(json);
            }

            return default(T);
        }

        public async void GetAsync(string url)
        {
            HttpArgs<T> httpArgs = new HttpArgs<T>();

            using (var response = await _httpClient.GetAsync(url).ConfigureAwait(false))
            {
                switch (response.StatusCode)
                {
                    case HttpStatusCode.OK:

                        string test = await response.Content.ReadAsStringAsync().ConfigureAwait(false);
                        httpArgs.Response = Deserializer(test);
                        httpArgs.StatusCode = response.StatusCode;
                        Success(this, httpArgs);

                        break;

                    default:

                        httpArgs.Error = response.ReasonPhrase;
                        httpArgs.StatusCode = response.StatusCode;
                        Error(this, httpArgs);

                        break;
                }
            }
        }

        protected virtual void Dispose(bool disposing)
        {
            if (!_disposed)
            {
                if (disposing)
                {

                }

                _httpClient.Dispose();
                _disposed = true;
            }
        }

        public void Dispose()
        {
            Dispose(true);
            GC.SuppressFinalize(this);
        }

    }
}



