# usuario ingresa precio, numero de usuarios totales, numero de usuarios premium, numero de usuarios gratuitos y gastos
price = ARGV[0].to_i
tot_users = ARGV[1].to_i
premium_users = ARGV[2].to_i
free_users = ARGV[3].to_i
expenses = ARGV[4].to_i

profit = price * premium_users*2 + price * free_users*0 - expenses
if profit > 0
  profit = profit * (1-0.35)
  print profit
else
  print profit
end