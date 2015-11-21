def current_age_for_birth_year 
puts "what year were you born?"
year = gets.chomp.to_i
if (year).length == 4
  puts year
else
  puts "pppp"
end
end
