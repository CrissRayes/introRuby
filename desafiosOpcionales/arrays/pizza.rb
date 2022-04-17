ingredientes_pizza = ["masa", "salsa de tomate", "queso", "pepperoni"]

#evaluar si un ingrediente existe
#si no esta, hay que agregarlo

if ingredientes_pizza.include?("piña")
  puts "no debería, pero está"
else
puts ingredientes_pizza.push("piña")
end
