class Owner
  
  attr_accessor :species

  @@all = []
  @@count = []
  @@reset_all = [] 
  
  def initialize(owner)
    @owner = owner
    @species = "human"
    @@all << self
    @@count << self
    @@reset_all << self
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