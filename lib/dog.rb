class Dog
  attr_reader :name
  
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each do |dog|
      puts "#{dog}"
    end
  end

  def self.clear_all
    @@all.empty
  end


end
