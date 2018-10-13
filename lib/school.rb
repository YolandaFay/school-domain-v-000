class School 
attr_accessor :roster
attr_reader :school_name, :grade 



def initialize(school_name)
  @school_name = school_name
  @roster = {}
end

def add_student(student, grade_level)
  @roster[grade_level] << student 
end

end