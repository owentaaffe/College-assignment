class AddCourseId < ActiveRecord::Migration
  def change
    add_column :registers, :course_id, :integer
  end
end
