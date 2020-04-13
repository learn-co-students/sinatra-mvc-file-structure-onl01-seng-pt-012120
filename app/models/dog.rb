
class Dog
  attr_accessor :name, :breed, :age

  @@all = []

  def initialize
    @@all << self
  end

  def self.all
    @@all
  end
  
end
