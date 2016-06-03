require_relative '../current_age_for_birth_year.rb'

describe "current_age_for_birth_year method" do
  it "should return the current year for a person born in year 1984" do
    age_of_person = current_age_for_birth_year(1984)

    expect(age_of_person).to eq(32)
  end
end
