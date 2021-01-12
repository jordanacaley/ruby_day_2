puts "Hello, welcome to my pyramid! How many floors do you want?"
floors = gets.chomp.to_i
if floors > 25 or floors < 0
  puts "Enter a number between 1 and 25"
  floors = gets.chomp.to_i
end
i = 1
j = 0
while i <= floors and j < floors
  puts " "*(floors-i) + "#"*(i+j)
    i = i+1
    j = j+1
  end