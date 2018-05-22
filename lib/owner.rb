class Owner

  @@all = []

  def initialize(name)
    @name = name
    @species = "human"
    @pets = {:fish =>, :cat =>, :dog =>}
    @@all << self
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all.clear
  end

  def say_species
    @species
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
