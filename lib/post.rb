require 'pry'
class Post 
  attr_accessor :title 
  
  @@all = []
  
  def initialize(title)
    @title = title 
    save 
  end 
  
  def author=(author)
    @author = author
  end 
  
  def author 
    @author
  end 
  
  def save 
    @@all << self
  end 
  
  def self.all
    @@all 
  end 
  
  def author_name
    self.author.name 
  end 
end 