class Owner

  @@all = []
  attr_accessor :name

  def initialize(species)
    @species = species
    @pets = {:fishes => [],:cats => [],:dogs => []}
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

  def buy_fish(fish)
    fish = Fish.new(fish)
    @pets[:fish] = fish
  end

  def feed_fish

  end

  def sell_pets

  end

  def list_pets
    @pets
  end

end
