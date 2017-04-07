class Person < ApplicationRecord
  has_many :courses, through: :enrollments
  has_many :grades
  
  validates :first_name, presence: true, length: {maximum: 30}
  validates :last_name, presence: true, length: {maximum: 30}
  validates :email, presence: true,
            length: {maximum: 50},
            uniqueness: true,
            confirmation: true,
            format: { with: /\A([\w+\-].?)+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i}
  validates :email_confirmation, presence: true

  def to_s
    return first_name + ' ' + last_name
  end
end
