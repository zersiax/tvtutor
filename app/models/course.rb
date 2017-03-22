class Course < ApplicationRecord
  belongs_to :user
  has_many :sections
  validates :title, presence: true
  validates :description, validates: true
  validates :cost, presence: true, numericality: { greater_then_or_equal_to: 0 }
  
end
