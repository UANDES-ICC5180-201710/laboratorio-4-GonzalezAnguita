FactoryGirl.define do
  factory :enrollment do |enrollment|
    enrollment.course factory: :course, strategy: :build
    enrollment.student factory: :student, strategy: :build
  end
end
