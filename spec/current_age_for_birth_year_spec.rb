require_relative '../current_age_for_birth_year.rb'
require_relative'../how_old_are_you.rb'


def  current_age_for_birth_year
end

def current_age_for_birth_year(birth_year)
  Time.now.year - birth_year
end