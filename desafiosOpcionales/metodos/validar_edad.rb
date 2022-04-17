def age_validator (age)
  # método debe validar la edad
  if age >= 18
    "eres mayor de edad"
  else
    "menor de edad"
  end
end

puts age_validator(rand(1..88))
puts age_validator(rand(1..88))
puts age_validator(rand(1..88))