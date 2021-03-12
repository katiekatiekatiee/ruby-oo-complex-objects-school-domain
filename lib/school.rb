# code here!

class School
    
    attr_accessor :school, :roster
    

def initialize(school)
    @school = school
    @roster = {}
end

def add_student(student, grade)
    @roster[grade] ||=  []
    @roster[grade] << student
end

def grade(grade)
    @roster[grade]

end

def sort
    student_hash = {}
    @roster.each do |grade, students|
        student_hash[grade] = students.sort
    end
    student_hash
end    
# def add_student= (student_name, grade)
#     @student_name = student_name
#     @grade = grade
# end

# def add_student
#     @student_name
#     @grade

#     roster["key"] = []
#     roster["key"] << "value"
    





end
