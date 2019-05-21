class Cat

  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  def owner=(owner)
    #if owner == nil then we can set the owner
    #else we cannot set the owner
      if @owner == nil 
        @owner = owner
      end
    end
end