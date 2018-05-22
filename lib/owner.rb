class Owner

  @@all = []
  attr_accessor :name
  attr_reader :species

  def initialize(species)
    @species = species
    @@all << self
  end

  def self.all
    @@all
  end

  def self.count
    self.all.count
  end

  def self.reset_all
    self.all.clear
  end

  def say_species
    "I am a #{@species}."
  end

  def pets
    {:fishes => [],:cats => [],:dogs => []}
  end

  def buy_fish(fish)
    fish = Fish.new(fish)
    self.pets[:fishes] << fish
  end

  def feed_fish

  end

  def sell_pets

  end

  def list_pets
    self.pets
  end

end
