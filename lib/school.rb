class School
  
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student
    if @roster[grade]
      @roster[grade] << student 
    else @roster[grade] = student
  end
  
  def grade(grade)
    @roster[grade]
  end
  
  def sort 
    sorted_hash = {}
    @roster.sort.each do 
      sorted_hash[grade] = (student.sort)
    end 
    sorted_hash
  end
end