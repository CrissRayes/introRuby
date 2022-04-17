# Escribir un programa llamado patrones.rb con métodos que reciban la cantidad de líneas y muestren por pantalla los siguientes patrones de *

# a. Método letra_o(n)
# cover dibuja las líneas superior e inferior
def cover (num)
  num.times do |i|
    print "*"
  end
  print "\n"
  
end
# middle dibuja una linea vertical central 
def middle(num)
  print "*"
  (num-2).times do |i|
    print " "
  end
  print "*"
end

def letra_o (num)
  cover(num)
  (num-2).times do |i|
    middle(num)
    print "\n"
  end
  cover(num)
end
letra_o(5)


# b. Método letra_i(n)
def middle_i(num)
  (num-2).times do |i|
    num.times do |j|
      if j == num/2
        print "*"
      else
        print " "
      end
    end 
   print "\n"
  end
end

def letra_i(num)
  cover(num)  
  middle_i(num)
  cover(num)
end
letra_i(5)

# c. Método letra_z(n)
def diagonal(num)
  (num-2).times do |i|
    num.times do |j|
      if j == num-2-i
        print "*"
      else
        print " "
      end
    end
    print "\n"
  end  
end
def letra_z(num)
 cover(num) 
 diagonal(num)
 cover(num) 
end
letra_z(5)

# d. Método letra_x(n)
def letra_x (num)
  num.times do |i|
    num.times do |j|
    if i == j || j == num-1-i
      print "*"
    else
      print " "
    end
  end
  print "\n"
  end
end
letra_x(5)

# e. Método numero_cero(n)
def numero_cero(num)
  cover(num)
  (num-2).times do |i|
    print "*"
    (num-2).times do |j|
      if i == j
       print "*" 
      else
      print " "
      end
    end
    print "*"
    print "\n"
  end
  cover(num)
end
numero_cero(5)

# f. Método navidad(n)
def navidad(num)
  for i in 0..(num-1)
    (num - i).times do
      print " "
    end
    i.times do
      print "* "
    end
    print "\n"
  end
  (num-3).times do |i|
    num.times do |j|
      if j == num/2
        print "  *"
      else
        print " "
      end
    end 
   print "\n"
  end
  print " "
  (num-2).times do |i|
    print " *"
  end
  print " "
end
navidad(5)