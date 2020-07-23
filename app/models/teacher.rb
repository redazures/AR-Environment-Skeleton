class Teacher < ActiveRecord::Base
    has_many :grade
    has_many :students, through: :grade

    def tenure
        if self.years_of_experience >5
            true
        else
            false
        end
    end
end