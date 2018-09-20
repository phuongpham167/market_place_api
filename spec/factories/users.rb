FactoryGirl.define do
  factory :user do
    email {FFaker::Internet.email}
    password "1234567890"
    password_confirmation "1234567890"
  end
end
