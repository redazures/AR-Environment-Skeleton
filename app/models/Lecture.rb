class Lecture < ActiveRecord::Base
    has_many :grade
    has_many :students, through: :grade
end