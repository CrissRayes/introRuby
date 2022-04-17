# 0 es piedra
# 1 es papel
# 2 es tijera

# computador elige al azar un número
pc = rand(0..2)

# usuario ingresa 1 opción con ARGV entre pidera papel o tijera
user = ARGV[0].downcase

if user == "piedra"
  if pc == 0
    puts "Computador juega piedra"
    puts "Empataste"
  elsif pc == 1
    puts "Computador juega papel"
    puts "Perdiste"
  else
    puts "Computador juega tijera"
    puts "Ganaste"
  end
elsif user == "papel"
  if pc == 0
    puts "Computador juega piedra"
    puts "Ganaste"
  elsif pc == 1
    puts "Computador juega papel"
    puts "Empataste"
  else
    puts "Computador juega tijera"
    puts "Perdiste"
  end
elsif user == "tijera"
  if pc == 0
    puts "Computador juega piedra"
    puts "Perdiste"
  elsif pc == 1
    puts "Computador juega papel"
    puts "Ganaste"
  else
    puts "Computador juega tijera"
    puts "Empataste"
  end
else
  puts "Argumento invalido: Debe ser piedra, papel o tijera."
end