# A partir de un hash con un listado de países y la cantidad de usuarios por países.

paises = {
  Mexico: 70,
  Chile: 50,
  Argentina: 55
}
# Se pide:
# Mostrar sólo los países
# Mostrar sólo los valores
# Mostrar sólo los valores mayores a 55

# print paises.key
# print "\n"
# print paises.values
# print "\n"
paises.each do |key, value| 
  if value > 55
    print value
  end
end