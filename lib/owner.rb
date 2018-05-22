class Owner

  attr_reader :species
  @@all = []

  def initialize(name)
    @species = "human"
    @@all << self
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all.clear
  end


end
