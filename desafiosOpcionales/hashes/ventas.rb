ventas = {
  Octubre: 65000,
  Noviembre: 68000,
  Diciembre: 72000
}
# Modificar el hash para incrementar las ventas un 10%
ventas.each do |key,value|
  ventas[key] = value * 1.1
end

# Generar un nuevo hash pero con las ventas disminuidas un 20%
nuevas_ventas = {} # || nuevas_ventas = Hash.new
ventas.each do |key,value|
   nuevas_ventas[key] = value * 0.8
end
print nuevas_ventas

