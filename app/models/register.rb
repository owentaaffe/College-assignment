class Register < ActiveRecord::Base
  has+many :courses
  belongs_to :student
  validates :student_id, presence: true
  
end
