class Artist

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    
  end

  def self.all
    @@all
  end

  def songs
    @song
  end

end
