# Crear el programa validar_edad.rb que contenga el siguiente código pero que cumpla las siguientes condiciones:
# 1.- Modificar el método para que reciba la edad
# 2.- Llamar al método 3 veces, con edades generadas al azar

def validar_edad (edad)
  if edad >= 18
    print "es mayor"
  else 
    print "es menor"
  end
end

print validar_edad(rand(100))
print "\n"
print validar_edad(rand(100))
print "\n"
print validar_edad(rand(100))