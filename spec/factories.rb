FactoryGirl.define do
  factory :user do
    name     "Klandaghi Testuser"
    email    "klandaghi@testusers.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
