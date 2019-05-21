class Owner
  attr_accessor :name, :pets, :fish, :mood
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
    @pets[:fishes] << Fish.new(fish)
  end
  
  def buy_cat(cat)
    @pets[:cats] << Cat.new(cat)
  end
  
  def buy_dog(dog)
    @pets[:dogs] << Dog.new(dog)
  end
  
  def walk_dogs
    Dog.mood = "happy"
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