class Student
  attr_accessor :name, :major, :gpa
 def initialize (name,major,gpa)
  @name = name
  @major = major
  @gpa = gpa
 end
 # @gpa is same as in JS this.gpa
 def has_honor
  if @gpa >= 3.5
    return true
  end
  return false
  end
end

student1 = Student.new("Ethan","Doctor", 3.9)
puts student1.has_honor