require "uri"
require "net/http"
require "json"

def request(url)
  url = URI(url)
  
  https = Net::HTTP.new(url.host, url.port);
  https.use_ssl = true
  request = Net::HTTP::Get.new(url)
  
  response = https.request(request)
  results = JSON.parse(response.read_body)
  
end
puts request("https://jsonplaceholder.typicode.com/photos")[0..9] #pongo el rango para trabajar solo con 10 imagenes
#puts results # el JSON.parse devuelve un array de hashes

# puts results[0]["title"]