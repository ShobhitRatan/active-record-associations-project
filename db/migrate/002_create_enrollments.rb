class CreateEnrollments < ActiveRecord::Migration[4.2] 
    def change 
        create_table :enrollments do |t| 
            t.integer :student_id 
            t.integer :section_id 
            t.float :grade 
        end 
    end 
end 