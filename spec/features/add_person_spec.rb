require "rails_helper"


RSpec.feature "adding people" do
   scenario "add person" do
     person = create(:person)

     visit person_path(person)

     expect(person).to have_content("John")
     expect(person).to have_content("Doe")
     expect(person).to have_content("hola@gmail.com")
  #   expect(person).to have_content("hola@gmail.com")
     expect(person).to have_content(true)

   end

end
