class Artist
  @@all = []
  attr_accessor :name
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def songs
    Songs.all.select {|song| song.artist == self}
  end

  def add_song(song)
    song.artist = self
  end

end
