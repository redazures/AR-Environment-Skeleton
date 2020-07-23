class Teacher < ActiveRecord::Base

    @@all=[]
    def initialize(last_name,grade, exp, id=nil)
        @first_name=first_name
        @last_name=last_name
        @exp=exp
        @@all<<self
    end

    def tenure
        if exp >5
            true
        else
            false
        end
end