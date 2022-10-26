class Person
  #attr_reader :name
  #attr_writer :name
  attr_accessor :name
  def initialize(name)
    @name = name
  end
  # this is the manual way to defind  
  def name
    @name
  end
  # this is the manual way to defind attr_writer
  #def name=(name)
  #  @name = name
  #end  
end

p = Person.new('L. Ron')
puts p.name
p.name = "New Name"
puts p.name