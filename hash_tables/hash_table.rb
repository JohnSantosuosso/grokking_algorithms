#Create a hash table where we use hash tables as a cache
#Example-visiting Facebook.com, you make a request to Facebook's server and the server servers a webpage
#Page may be served via caching--when you visit a page on Facebook, it first checks whether page is stored in a hash
#Hashes are often used to cache data

#Example

cache = {}

def get_page(url)
  if cache.fetch(url)
    return cache[url]
  else
    data = fetch_data_from_server(url)
    cache[url] = data
    return data
  end
end

def fetch_data_from_server(url)
  return server.fetch(url)
end
