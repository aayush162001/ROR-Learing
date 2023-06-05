class Student
   @@no_of_student = 0
   def initialize(rollNo, name, area)
	@student_rollNo = rollNo
	@student_name = name
        @student_area = area
   end

   def display_details()
	puts "Student Roll Number #@student_rollNo"
	puts "Student Name is : #@student_name"
	puts "Student area of living is #@student_area"
   end
   def total_no_of_student()
	@@no_of_student += 1
	puts "Total number of student : #@@no_of_student"
   end
end
stu1 = Student.new("1","Josh","NY")
stu2 = Student.new("2", "Poul", "CL")

stu1.total_no_of_student()
stu1.display_details()
stu2.total_no_of_student()
stu2.display_details()
