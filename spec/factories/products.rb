FactoryBot.define do
  factory :product do
    name { "MyString" }
    description { "MyText" }
    price { 1 }
    category { "MyString" }
    animal { "MyString" }
  end
end
