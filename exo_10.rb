puts "What is your year of birth?"
birth_year = gets.chomp.to_i
i = birth_year
while i <= Time.now.year
  puts i
  puts "You were #{i-birth_year} years old in #{i}"
    i = i+1
  end