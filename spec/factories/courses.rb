FactoryGirl.define do
  factory :course do |course|
    course.title "Calculo"
    course.code "ICC3022"
    course.quota "30"
    course.teacher factory: :teacher, strategy: :build
  end
end
