class Dog 
  def name=(doge_name)
    @this_doge = doge_name
  end
  def name
    @this_doge
  end
  def bark
    puts "woof!"
  end
end

frodo =  Dog.new 
frodo.name = "Froddie"

puts frodo.name

#rip frodo, my best little man