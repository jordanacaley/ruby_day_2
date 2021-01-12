puts "Hello, welcome to my pyramid! How many floors do you want?"
floors = gets.chomp.to_i
if floors > 25 or floors < 0
  puts "Enter a number between 1 and 25"
  floors = gets.chomp.to_i
end
i = 1
while i <= floors
  puts "#"*i
    i = i+1
end