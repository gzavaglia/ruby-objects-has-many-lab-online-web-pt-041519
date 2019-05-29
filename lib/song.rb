require_relative "../lib/artist.rb"
class Song
  attr_accessor :name, :artist
  @@all = []
  def initialize(title)
    @name = title
    @@all << self
    @artist = artist
  end
  
  def self.all 
    @@all
  end
  
  def artist_name
    # if self.artist == nil
    #   return nil
    # end
    # self.artist.name
    # !!self.artist ? self.artist.name : nil
    return self.artist && self.artist.name
  end

end #end song 