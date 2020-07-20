class School
  attr_reader :school_name
  
  def initialize(school_name)
    @school_name = school_name
    @roster
  end
  
  def roster
    @roster = {}
  end
  
  def add_student(name, grade)
    @roster["#{grade}"] << "#{name}"
  end
end