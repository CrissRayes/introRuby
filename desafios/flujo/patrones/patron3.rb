# ruby patron3.rb 15
# 121212121212121

num = ARGV[0].to_i

num.times do |i|
  (i.even?) ? (print "1") : (print "2")
end 