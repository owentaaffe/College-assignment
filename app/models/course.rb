class Course < ActiveRecord::Base
  belongs_to :register
  has_many :students
  validates :student_id, presence: true

end
