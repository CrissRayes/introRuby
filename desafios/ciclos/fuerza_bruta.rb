# Se busca crear un programa fuerza_bruta.rb que revise cuantos intentos requiere hackear un password por fuerza bruta.

pwd = ARGV[0]

text = "a"
num_tries = 0

while pwd != text
  text = text.next
  num_tries +=1
end

puts "#{num_tries} intentos"