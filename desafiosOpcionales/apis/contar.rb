array = [
  {
  "id": 102693,
  "sol": 1000,
  "camera": {
      "id": 20,
      "name": "FHAZ",
      "rover_id": 5,
      "full_name": "Front Hazard Avoidance Camera"
            }
  },
  {
  "id": 102694,
  "sol": 1000,
  "camera": {
      "id": 20,
      "name": "FHAZ",
      "rover_id": 5,
      "full_name": "Front Hazard Avoidance Camera"
            }
  }
]

# para cada elemento dentro del array debo iterar y obtener la camara y luego el nombre de la camara

hash = {}
array.each do |camera|
  camera["camera"].each do |k,v|
    if k == "name"
      if hash.include? v
        hash[v] += 1
      else
        hash[v] = 1
      end
    end
  end
end
puts hash