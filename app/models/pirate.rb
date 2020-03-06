class Pirate
  attr_accessor :name, :weight, :height
  
  @@all = [] 
  
  def initialize(name, weight, height)
    @name = params[:name] 
    @weight = params[:weight]
    @height = paramsheight 
    save 
  end 
  
  def save
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
end