FactoryGirl.define do
  factory :user do
    name "Jonathan Svarden"
    email "jonathan@fsfg.se"
    password "foobar"
    password_confirmation "foobar"
  end
end