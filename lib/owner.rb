class Owner
  
  attr_accessor :owner
  @@all = []
  
  def initialize(owner)
    @owner = owner

  end

  def self.all
    @@all << owner
    @@all
  end
end