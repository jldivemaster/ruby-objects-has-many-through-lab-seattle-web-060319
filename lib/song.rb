class Song
  @@all = []

  attr_accessor

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end

  def self.all
    @@all << self
  end

end
