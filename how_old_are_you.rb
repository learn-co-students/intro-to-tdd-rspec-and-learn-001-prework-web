require_relative "./current_age_for_birth_year.rb"

puts "How old are you?"
year = gets.to_i

users_age = current_age_for_birth_year year

puts "Users birth year is #{users_age}"