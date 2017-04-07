class Grade < ApplicationRecord
  belongs_to :person
  belongs_to :assignment
  
  validates :value, presence: true, numericality: true
end
