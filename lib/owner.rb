class Owner
  
  attr_accessor :owner
  @@all = []
  
  def initialize(owner)
    @owner = owner
        @@all << owner
  end

  def self.all
    @@all
  end
end