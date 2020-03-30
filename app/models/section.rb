class Section < ActiveRecord::Base 
    has_many :enrollments 
    has_many :students, through: :enrollments 
    belongs_to :course 
    belongs_to :faculty
end 