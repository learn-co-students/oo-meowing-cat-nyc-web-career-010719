## code your solution here.
class Cat
attr_accessor :name

  def meow
  puts "#{name}meow!"
  end
end


maru = Cat.new
maru.name = "Maru"
# maru.meow = "meow!"
maru.meow
