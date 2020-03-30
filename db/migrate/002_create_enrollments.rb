class CreateEnrollments < ActiveRecord::Migration[4.2] 
    def change 
        create_table :enrollments do |t| 
            t.string :student_id 
            t.string :course_code 
            t.float :grade 
        end 
    end 
end 