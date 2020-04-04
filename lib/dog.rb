# Add your code here

class Dog

  @@all = []

  def initialize(name)
    @name = name

    @@all.push(self)
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all.clear
  end
end
