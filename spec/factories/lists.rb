FactoryGirl.define do
  factory :list do
    title Faker::Book.title
    description "MyText"
    user_id 1
    deleted_at Faker::Lorem.sentence
  end

end
