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

  def print_all
    @@all.each do |names|
      puts names
    end
  end
  
end
