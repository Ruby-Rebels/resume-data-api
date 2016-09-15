class AddStudentId < ActiveRecord::Migration[5.0]
  def change
    add_column :educations, :student_id, :integer
    add_column :capstones, :student_id, :integer
    add_column :experiences, :student_id, :integer
    add_column :skills, :student_id, :integer

  end
end
