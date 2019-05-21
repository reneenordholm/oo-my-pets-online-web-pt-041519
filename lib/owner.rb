class Owner
  attr_accessor :name, :pets
  attr_reader :species

  @@all = []
  @@count = []
  @@reset_all = [] 
  
  def initialize(owner)
    @owner = owner
    @name = name
    @species = "human"
    @pets = {:fishes => [], :dogs => [], :cats=> []}
    @@all << self
    @@count << self
    @@reset_all << self
  end
  
  def say_species
    "I am a #{species}."
  end
  
  def buy_fish(fish)
    #add fish from Fish class
    @owner.pets[:fishes] << fish
  end

  def self.all
    @@all
  end
  
  def self.count
    @@count.count
  end
  
  def self.reset_all
    @@reset_all << @@count.clear
  end
  
end