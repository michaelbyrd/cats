FactoryGirl.define do
  factory :cat do
    sequence(:name) {|n| "Cat #{n}"}
    bio 'bio'
    breed 'breed'
    catchphrase 'catphrase'
  end
end
