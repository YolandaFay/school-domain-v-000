class School 
attr_accessor 
attr_reader :school_name, :grade 

@roster = {}

def initialize(school_name)
  @school_name = school_name
end

def add_student(student, grade_level)
  @roster[grade_level] << student 
end

end