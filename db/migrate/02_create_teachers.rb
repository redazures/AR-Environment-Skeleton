class CreateTeachers < ActiveRecord::Migration[6.0]
    def change
        create_table :teachers do |t|
          t.string :last_name 
          t.string :grade_level
          t.integer :years_of_experience
        end
    end
end

#Active Record created Student.all method for us 
#Students first_name will require us to create a method for it
#Student.all_in_grade will need to be created by us