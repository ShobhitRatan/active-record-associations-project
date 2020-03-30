class Student < ActiveRecord::Base 
    has_many :enrollments 
    has_many :sections, through: :enrollments 
end 