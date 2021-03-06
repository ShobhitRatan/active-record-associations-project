class CreateStudents < ActiveRecord::Migration[4.2] 
    def change 
        create_table :students do |t| 
            t.string :last_name 
            t.string :first_name 
            t.datetime :date_of_birth 
            t.string :address 
            t.string :city 
            t.string :state 
            t.string :country 
            t.integer :credits 
            t.float :gpa 
        end 
    end 
end 