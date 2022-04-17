# se tiene un arreglo con la cantidad de segundos que demoraron algunos procesos
# se requiere un metodo para transformar todos los datos a minutos (las fracciones de minuto seran ignoradas)

arr_seconds = [120, 134, 244, 60, 71]
def to_min(data)
 data = data.to_i 
 data/60
end

arr_minutes = []
num = arr_seconds.count
num.times do |i|
  arr_minutes << to_min(arr_seconds[i])
end
print arr_minutes