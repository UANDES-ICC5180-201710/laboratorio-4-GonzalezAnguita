FactoryGirl.define do
  
  factory :teacher, class: Person do |teacher|
    teacher.first_name "Margarita"
    teacher.last_name "Estevez"
    teacher.email "mmestevez@miuandes.cl"
    teacher.email_confirmation "mmestevez@miuandes.cl"
    teacher.is_professor true
  end

  factory :student, class: Person do |student|
    student.first_name "Jose Tomas"
    student.last_name "Gonzalez"
    student.email "jtgonzalez@miuandes.cl"
    student.email_confirmation "jtgonzalez@miuandes.cl"
    student.is_professor false
  end
end
