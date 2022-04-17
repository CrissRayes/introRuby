# Sabiendo que "a.next" => b y "b.next" => c . Crear un programa llamado gen.rb y que contenga un método llamado gen que reciba el número de letras a generar y devuelva un string con todas las letras generadas concatenadas.

# gen(4)
# "abcd"
# gen(10)
# "abcdefghij"

def gen (num)
  texto = "" # texto es el acumulador
  letra = "a" # letra es el incrementador

  num.times do
    texto += letra
    letra = letra.next
  end
  return texto
end

puts gen (4)