# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :news do
    title "MyString"
    body "MyText"
    public_date "2014-03-17 12:22:42"
    photo "MyString"
  end
end
