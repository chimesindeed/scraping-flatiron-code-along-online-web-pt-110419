class Course
  @@all = []
  attr_accessor :title, :schedule, :description
  
  def initialize(title, schedule, description)
    @@all << self
  end
  def self.all
    @@all
  end
  
    
  
  
  
  
end

