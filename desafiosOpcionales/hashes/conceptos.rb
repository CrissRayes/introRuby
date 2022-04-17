# los hashes solo existen en ruby

# diferencia entre hashes y arrays
# el hash tiene el key
# a los hashes tambien se les llama diccionarios
# Esta sintaxis no es tan usada:
# alumnos = {'gonzalo' => 20, 'juan' => 29}

# existen muchas situaciones donde es mejor usar hashes que arreglos

# Operador Rocket =>
# acceder a un elemento dentro del hash es case sensitive
# la clave debe ser unica
alumnos = {'Gonzalo' => 20}
alumnos['Gonzalo'] # 20

# agregar elemento a hash
alumnos['Pedro'] = 32

# cambiar un valor es similar al punto anterior, pero utilizando una clave ya existente

# Claves y simbolos
a = :hola
# soportan menos operaciones y sirven para representar estados o valores que nu pueden cambiar como las llaves en los hashes
a = {}
a[:foo] = foo

# los simbolos son mas rapidos pero tienen menos funcionalidades
# tienen menos metodos que los string
# los string son mutables, los simbolos no

# NO se puede iniciar un simbolo con un numero

# Iterando Hashes

