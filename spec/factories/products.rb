# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :product do
    title "MyString"
    description "MyText"
    scale "MyString"
    format "MyString"
    number_of_sheets 1
    author "MyString"
    price 1
    complexity "MyString"
    publication_date "2014-03-03 13:18:19"
  end
end
