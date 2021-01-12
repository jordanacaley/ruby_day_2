puts "How old are you?"
age = gets.chomp.to_i
birth_year = Time.now.year-age
i = birth_year
while i <= Time.now.year
  years_ago = Time.now.year-i
  years_old = i-birth_year
  puts i
  if years_ago == years_old
    puts "#{years_ago} years ago, you were half as old as you are now"
  else
    puts "#{years_ago} years ago you were #{years_old} years old"
  end
  i = i+1
end