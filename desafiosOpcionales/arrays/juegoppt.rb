# Juego piedra papel o tijera
# Si se elige una opción que no está en el menú, se debe solicitar nuevamente al usuario que la ingrese
# Si algun jugador elige la opción 4, el juego termina
# Si se empata, el juego se reinicia hasta que haya un ganador(a)

winner = false
while winner == false
# imprimir menu en pantalla
puts "BIENVENIDO(A)"
puts "Elige una opción:"
puts "1. Piedra"
puts "2. Papel"
puts "3. Tijera"
puts "4. Salir"

# Jugador uno elige una opción
puts "Jugador uno ingresa una opción"
player_one = gets.chomp.to_i
while player_one != 1 && player_one !=2 && player_one !=3 && player_one !=4
  puts "Opción inválida, favor elija una opción de la lista"
  puts "1. Piedra"
  puts "2. Papel"
  puts "3. Tijera"
  puts "4. Salir"
  player_one = gets.chomp.to_i
end
  if player_one == 4
    puts "Jugador uno sale del juego"
    winner = true
  else
    # Jugador dos elige una opción
    puts "Jugador dos ingresa una opción"
    player_two = gets.chomp.to_i
    while player_two != 1 && player_two !=2 && player_two !=3 && player_two !=4
      puts "Opción inválida, favor elija una opción de la lista"
      puts "1. Piedra"
      puts "2. Papel"
      puts "3. Tijera"
      puts "4. Salir"
      player_two = gets.chomp.to_i
    end
  end

  if player_one == 1
    if player_two == 1
      puts "********************************************************"
      puts "Ambos juegan Piedra, esto es un empate...a jugar de nuevo" 
      puts "********************************************************"
    elsif player_two == 2
      puts "Papel gana a piedra, gana jugador dos"
      winner = true 
    elsif player_two == 3
      puts "Piedra gana a tijera, gana jugador uno"
      winner = true
    else
      puts "Jugador dos sale del juego"
      winner = true
    end
  elsif player_one == 2
    if player_two == 1
      puts "Papel gana a piedra, gana jugador uno"
      winner = true 
    elsif player_two == 2
      puts "********************************************************"
      puts "Ambos jugadores juegan Papel, esto es un empate...a jugar de nuevo"
      puts "********************************************************"
    elsif player_two == 3
      puts "Tijera gana a papel, gana jugador dos"
      winner = true
    else
      puts "Jugador dos sale del juego"
      winner = true 
    end 
  elsif player_one == 3 
    if player_two == 1
      puts "Piedra gana a tijera, gana jugador dos"
      winner = true
      elsif player_two == 2
        puts "Tijera gana a papel, gana jugador uno"
        winner = true 
      elsif player_two == 3
        puts "********************************************************"
        puts "Ambos jugadores juegan Tijera, esto es un empate...a jugar de nuevo"
        puts "********************************************************"
      else
        puts "Jugador dos sale del juego"
        winner = true
      end
    end 
  end
