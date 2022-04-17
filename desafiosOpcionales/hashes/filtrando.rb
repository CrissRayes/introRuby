# Dado un hash crear un método que devuelva otro hash pero filtrando todos aquellos que tienen valores inferior a 70000
# Nos piden un método que reciba un hash
# y que devuelva un hash nuevo con los datos que cumplen una condición.
ventas = {
  Octubre: 65000,
  Noviembre: 68000,
  Diciembre: 72000
}
 # Crear método e iterar
def filrar(hash)
  filtered_hash = {}
  hash.each do |key,value|
    if value < 70000
      filtered_hash[key] = value
 end end
  filtered_hash # la última línea es el retorno
 end

 pp filrar(ventas) #pp es el print