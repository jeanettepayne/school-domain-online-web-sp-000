class School
  attr_accessor :school_name, :roster
  
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  
  def add_student(name, grade)
    roster[grade] = []
    if roster.has_key
    roster[grade] << name
    
    
  end
end