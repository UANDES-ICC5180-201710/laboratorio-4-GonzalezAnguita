FactoryGirl.define do
  factory :assignment do |assignment|
    assignment.course factory: :course, strategy: :build
    assignment.title "Test Assignment"
    assignment.statement "Bla bla baaah"
  end
end
