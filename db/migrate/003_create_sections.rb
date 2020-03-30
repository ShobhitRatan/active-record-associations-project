class CreateSections < ActiveRecord::Migration[4.2] 
    def change 
        create_table :sections do |t| 
            t.string :course_id 
            t.string :faculty_id 
        end 
    end 
end 