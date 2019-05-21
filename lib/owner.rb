class Owner
  

  @@all = []
  @@count = []
  
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
end