class Song 
  attr_accessor :name, :artist
  
  @@all = []
  
  def initialize(name)
    @name = name 
    save
  end 
  
  def name=(name)
    @name = name 
  end 
 
  def artist=(artist)
    @artist = artist 
  end 
  
  def save 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
 
  def self.new_by_filename(filename)
  end 
    
    
  def artist_name=(name)
   if self.artist.nil?
     self.artist = Artist.new(name)
   else 
     self.artist = name
   end 
 end 
 
 
 end 
 
 
