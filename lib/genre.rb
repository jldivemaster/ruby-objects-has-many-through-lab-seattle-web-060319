class Genre

  @@all = []

  attr_accessor

  def initialize(name)
    @name = name
  end

  def songs
    songs.select do |song|
      #belongs to genre
    end
  end

  def artists
    songs.collect do |song|
      #artist
    end
  end

end
