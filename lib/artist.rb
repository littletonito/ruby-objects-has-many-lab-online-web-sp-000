class Artist

  attr_accessor :name

  def initialize(name)
    @name = name
    @song = []
  end

  def songs
    @song
  end

end

















# class Artist
#
#   attr_accessor :name
#
#   @@all = []
#
#   def initialize(name)
#     @name = name
#     @@all << Artist
#   end
#
#   def songs
#
#   end
#
#
# end
