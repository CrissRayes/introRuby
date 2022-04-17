# usuario ingresa precio, numero de usuarios y gastos
price = ARGV[0].to_i
num_users = ARGV[1].to_i
expenses = ARGV[2].to_i
profit = price * num_users - expenses
if profit > 0
    profit = profit * (1-0.35)
    print profit
else
  print profit
end
