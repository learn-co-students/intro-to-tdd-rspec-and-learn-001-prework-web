def current_age_for_birth_year(year)
  age_of_person = Time.now.strftime("%Y").to_i - year
end
