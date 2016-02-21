def current_age_for_birth_year(birth_year)
2016 - birth_year
end


    require_relative '../current_age_for_birth_year.rb'

    describe "current_age_for_birth_year method" do
    it "returns the age of a person based on the year of birth" do
       age_of_person = current_age_for_birth_year(1984) 
        expect(age_of_person).to eq(32)
    end
   end

#This one was pretty difficult for me, initially I was excited, read the readme quickly and solved 
#the problem by creating my own method which printed '32' and commeneted out the previous
#code, when I ran the program, it completed the mission, but I could tell it wasn't right
#it turned out that there was already code, but that it just needed to be defined in it's
#own method! This was a fun one and I leaned a bunch. 🤕