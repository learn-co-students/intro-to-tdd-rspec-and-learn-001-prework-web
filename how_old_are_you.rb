require_relative './current_age_for_birth_year.rb'

puts "What year were you born?"
birth_year = gets.to_i

puts "What month were you born?"
birth_month = gets.to_i

puts "What day were you born on?"
birth_day = gets.to_i

users_age = current_age_for_birth_year(birth_year)

if birth_month > Time.now.month
  then
  users_age2 = users_age - 1
elsif birth_month = Time.now.month && birth_day > Time.now.day
  users_age2 = users_age - 1
else
  users_age2 = users_age
end
puts "You are: " + users_age2.to_s + " years old."