FactoryBot.define do
  factory :user do
    email { 'email@test.com' }
    password { '123456780' }
    password_confirmation { '123456780' }
  end
end
