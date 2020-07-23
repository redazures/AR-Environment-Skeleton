class Student < ActiveRecord::Base

    @@all=[]
    def initialize(first_name,last_name,grade, id=nil)
        @first_name=first_name
        @last_name=last_name
        @grade=grade
        @@all<<self
    end

    def full_name
        name = "#{first_name} #{last_name}"
    end

end