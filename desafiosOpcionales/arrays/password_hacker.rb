# En este ejercicio crearemos el programa password_hacker.
# donde ocuparemos un archivo que tiene un diccionario de posibles
# claves con una palabra por línea. Ocuparemos este archivo para
# ir probando combinaciones hasta encontrar una palabra clave.
# Además a cada palabra del diccionario le agregaremos como postfijo 1, 12 y 123.
# De esta forma si dentro del diccionario está la palabra password probaremos con:
# password, password1, password12 y password123 (no existen otras variantes, solo esas tres)

# Tips
# Para la corrección siempre se ocupará el mismo diccionario.
# Debes crear un archivo en la misma carpeta de trabajo que el código
# para guardar las palabras del diccionario.
# Se debe imprimir el número de iteraciones necesarias para llegar al
# resultado en pantalla.

# Uso:
# ruby password_hacker.rb nombre_diccionario palabra_a_hackear
dict_file = ARGV[0].chomp
user_pass = ARGV[1].chomp
def pass_hacker(file, pass)
  # Abrir archivo y limpiar saltos de linea
  data = open(file).readlines
  clean_data = data.map do |i|
    i.chomp
  end
# Método para agregar post fijo a una palabra dentro de un array
def post_fijo(array, caracteres)
  clean_data = array.map do |element|
      element += "#{caracteres}"
  end
end
# Se crea el arreglo con los datos originales y los datos con post fijo
clean_data = (clean_data + post_fijo(clean_data, "1") + post_fijo(clean_data,"12") + post_fijo(clean_data, "123")).sort

  # Inicilizar el contador de intentos
  num_tries = 0
  # Recorrer el array y comparar y contar intentos
  clean_data.each do |element|
    if element == pass
      print num_tries + 1
    else
      num_tries += 1
    end
  end
end

# Ejecutar el método
pass_hacker(dict_file, user_pass)
