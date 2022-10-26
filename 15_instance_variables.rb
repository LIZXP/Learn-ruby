class Person
  attr_reader :name
  def initialize(name)
    @name = name
  end
  #def name
  #  @name
  #end
end

p = Person.new('L. Ron')
puts p.name