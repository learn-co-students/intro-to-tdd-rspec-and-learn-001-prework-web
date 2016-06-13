def current_age_for_birth_year(birth_year)
  #2016 - birth_year
  Time.now.year.to_i - birth_year
end
