class CreateFaculties < ActiveRecord::Migration[4.2] 
    def change 
        create_table :faculties do |t| 
            t.string :last_name 
            t.string :first_name 
            t.string :designation 
            t.string :address 
            t.string :city 
            t.string :state 
            t.string :country 
        end 
    end 
end 