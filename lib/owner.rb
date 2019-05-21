class Owner
  
  attr_accessor :owner
  
  def initialize(owner)
    @owner = owner
  end

  def self.all
    @owner
  end
end