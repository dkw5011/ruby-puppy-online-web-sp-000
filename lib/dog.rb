# Add your code here
class Dog
  @@all = []
  @@print_all = []
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
  puts  @@all.to_a
end

end



  
  
    