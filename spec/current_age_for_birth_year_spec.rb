require_relative '../current_age_for_birth_year.rb'

describe "current_age_for_birth_year method" do
  it "returns the age of a person based on the year of birth" do
    age_of_person = current_age_for_birth_year(1984)
    
    expect(age_of_person).to eq(31)
  end

  it "returns the age of a person based on the year of birth 2015" do
    age_of_person = current_age_for_birth_year(2015)

    expect(age_of_person).to eq(0)
  end

  it "returns the age of a person based on the year of birth 2020" do
    age_of_person = current_age_for_birth_year(2020)

    expect(age_of_person).to eq(-5)
  end
end