class Owner
  

  @@all = []
  @@count = []
  @@reset_all 
  
  
  def initialize(owner)
    @owner = owner
    @@all << self
    @@count << self
  end

  def self.all
    @@all
  end
  
  def self.count
    @@count.count
  end
  
  def self.reset_all
    
  end
end