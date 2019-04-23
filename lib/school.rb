class School 
  
  attr_reader :school_name, :roster
  
 # ROSTER = {}
  
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  
  # def roster
  #   @roster = {}
  # end
  
  def add_student(student_name, grade_level)
   # @roster[grade_level] = student_name
  
   
   if roster.has_key?(grade_level)
    @roster[grade_level] << student_name
     
   else
     @roster[grade_level] = []
     @roster[grade_level] << student_name
   end
   
   
   
  # @roster.each do |grade, name|
  #   if @roster.has_key(grade)
  #     @roster[grade] << name
  #   end
  # end
  end
  
  
end