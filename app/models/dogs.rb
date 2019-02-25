class Dog
  
  @@all = []
  
  attr_accessor :name
  attr_reader :age, :breed
  
  def initialize(name, age, breed)
    @name = name
    @age = age
    @breed = breed
    @@all << self
  end
  
  def self.all
    self.class.all
  end
end