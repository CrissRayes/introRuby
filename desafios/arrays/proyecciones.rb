# 1. first quarter increased in 10%
# 2. fourth quarter increased in 20%
data = open('ventas_base.db').read.split(',')
data_float = data.map do |e|
  e.to_f
end
quarter1 = (data_float[0..2].sum) * 1.1
quarter2 = data_float[3..5].sum
quarter3 = data_float[6..8].sum
quarter4 = (data_float[9..11].sum) * 1.2

half1 = (quarter1 + quarter2).round(2)
half2 = (quarter3 + quarter4).round(2)
sales = [half1, half2].join("\n")
File.write("resultados.data",sales)
