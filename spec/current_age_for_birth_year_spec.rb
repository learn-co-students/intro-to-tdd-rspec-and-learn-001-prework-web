birth_year = 1984
current_year = 2016
describe "current_age_for_birth_year method" do
  it "returns the age of a person based on the year of birth" do

    age_of_person = current_year - birth_year
    expect(age_of_person).to eq(32)
  end
end
