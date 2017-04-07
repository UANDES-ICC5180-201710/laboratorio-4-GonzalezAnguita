FactoryGirl.define do
  factory :grade do |grade|
    grade.person factory: :person, strategy: :build
    grade.assignment factory: :assignment, strategy: :build
    grade.value 7.5
  end
end
