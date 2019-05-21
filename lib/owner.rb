class Owner
  

  @@all = []
  @@count = []
  @@reset_all = [] 
  
  
  def initialize(owner)
    @owner = owner
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
    @@reset_all.clear
  end
end