class CreateCourses < ActiveRecord::Migration[4.2] 
    def change 
        create_table :courses do |t| 
            t.string :department 
            t.integer :credits 
        end 
    end 
end 