class School 
attr_reader :school_name, :grade 


def initialize(school_name)
  @school_name = school_name
end

def roster()
  @roster = {}
end

def add_student(student, grade_level)
 if @roster.keys.includes?(grade_level)
   @roster[grade_level] << student 
 else 
   @roster[grade_level] = []
   @roster[grade_level] << student
 end
 
 
end

end