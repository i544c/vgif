FactoryBot.define do
  factory :user do
    sequence(:email) { |n| "user#{n}@example.com" }
    password { 'password' }
    sequence(:username) { |n| "user#{n}" }
    displayname { '朝ココ' }
  end
end
