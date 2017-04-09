FactoryGirl.define do
  factory :person do
    first_name "John"
    last_name  "Doe"
    email "holas@gmail.com"
    email_confirmation "holas@gmail.com"
    is_professor  true
  end
end
