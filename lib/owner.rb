class Owner

  
  def initialize
    @@all = []
  end
  
  def all
    @@all << self
  end
end