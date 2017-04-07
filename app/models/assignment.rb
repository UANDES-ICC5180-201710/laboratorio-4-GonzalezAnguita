class Assignment < ApplicationRecord
  belongs_to :course
  has_many :grades
  
  validates :title, presence: true, length: {maximum: 30}
  validates :statement, presence: true
  
  def to_s
    return title
  end
end
