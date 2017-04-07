class Course < ApplicationRecord
  has_many :enrollments
  has_many :assignments
  has_many :students, through: :enrollments
  belongs_to :teacher, class_name: 'Person', foreign_key: 'person_id'
  
  validates :title, presence: true, length: {maximum: 30}, uniqueness: true
  validates :code, presence: true, length: {maximum: 10}, uniqueness: true
  validates :quota, presence: true, numericality: { only_integer: true }

  def to_s
    return title
  end
end
