FactoryGirl.define do
  factory :course do
    title "Algebra"
    code "ICC3022"
    quota "30"
    teacher factory: :person
  end
end
