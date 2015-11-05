require "date";
#puts " year is #{DateTime.now.year}";

def current_age_for_birth_year(birth_year)
  return  DateTime.now.year - birth_year;
end