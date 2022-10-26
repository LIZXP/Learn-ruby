class Chef
  def make_chicken
    puts "chef make chicken"
  end
  def make_beef
    puts "chef make beef"
  end
end
# this one is same as in JS chinese_chef extends Chef and super() the chinese_chef will copy all the methods in the Chef class. and also you can overwrite the method in the new class
class Chinese_chef < Chef

end

chinese_chef = Chinese_chef.new()

chinese_chef.make_beef