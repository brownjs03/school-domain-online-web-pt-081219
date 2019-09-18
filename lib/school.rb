class School
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name 
    @roster = {}
  end 
  
  def add_student(name, grade)
    hash[grade] = []
    hash[grade] << name 
    
  end 
end
