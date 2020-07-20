class School
  attr_accessor :school_name, :roster
  
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  
  def add_student(name, grade)
    roster[grade] = []
    roster[grade] << name
    
    if roster[grade].exist? 
  end
end