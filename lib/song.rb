class Song
  @@all = []
  attr_accessor :name, :artist
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def artist_name(name)
    @artist = Artist.find_or_create_by_name(name)
  end
end
