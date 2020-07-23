class Student < ActiveRecord::Base
    has_many :grade
    has_many :teachers, through: :grade

    def full_name
        "#{self.first_name} #{self.last_name}"
    end

    def self.all_in_grade(grade_level)
        Student.select do |s|
            s.grade_level==grade_level
        end
    end

    # @@all=[]
    # def initialize(first_name,last_name,grade, id=nil)
    #     @first_name=first_name
    #     @last_name=last_name
    #     @grade=grade
    #     @@all<<self
    # end

    # def full_name
    #     name = "#{first_name} #{last_name}"
    # end

end