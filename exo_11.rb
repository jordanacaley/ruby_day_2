puts "How old are you?"
age = gets.chomp.to_i
birth_year = Time.now.year-age
i = birth_year
while i <= Time.now.year
  puts i
  puts "#{Time.now.year-i} years ago you were #{i-birth_year} years old"
    i = i+1
  end