class Register < ActiveRecord::Base
  belongs_to :course
  belongs_to :student
  validates :student_id, presence: true
  
end
