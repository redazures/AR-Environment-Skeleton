# Student.delete_all
# Teacher.delete_all

mel= Student.create(first_name: "Melissa",last_name:"Jones", grade_level: "9th")
# april=Student.create(first_name: "April",last_name:"lee", grade_level: "10th")
# luke= Student.create(first_name: "Luke",last_name:"wilsone", grade_level: "10th")
# devon= Student.create(first_name: "Devon",last_name:"chan", grade_level: "11th")
# sara2h= Student.create(first_name: "Sarah2",last_name:"thai",grade_level: "10th")

lisa= Teacher.create(last_name: "Ms.Lisa", grade_level:"9th",years_of_experience: 5)
# april2 = Teacher.create(last_name: "Ms. April", grade_level:"10th",years_of_experience: 7)

grade9= Grade.create(student_id: mel.id,teacher_id: lisa.id)
# grade92= Grade.create(student_id: april.id,teacher_id: lisa.id)
# grade10= Grade.create(student_id: luke.id,teacher_id: april2.id)
# grade102= Grade.create(student_id: sara2h.id,teacher_id: april2.id)
# belongs to one side #and one has man will get that methods 