class Dog
  @@all = []

  def initialize(name)
    @name = name
    @@dogs << self
  end

  def self.all
    @@dogs
  end


end
