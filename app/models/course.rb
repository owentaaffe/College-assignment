class Course < ActiveRecord::Base
  has_many :registers
  has_many :students, :through => :registers
  validates :student_id, presence: true
  
end
