FactoryGirl.define do
  factory :user do |f|
    f.email { FFaker::Internet.email }
    f.password 'password'
    f.password_confirmation 'password'
  end
end
