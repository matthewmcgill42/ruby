# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# index= 0

# Infinite Tacos -> Finite Tacos
# loop do
#   if index==tacos.count

#     break
#   end
#   taco = tacos[index]
#   puts "#{taco} tacos!"
#   index=index+1
# end

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]
for taco in tacos
  puts "#{taco} tacos!"
end