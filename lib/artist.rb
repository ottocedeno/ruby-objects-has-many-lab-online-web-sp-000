require_relative 'song.rb'
require 'pry'

class Artist
attr_accessor :name

  def initialize(name)
    @name = name
  end

  def add_song(song)

  end

  def songs
    binding.pry
  end
end

met = Artist.new("Metallica")
new("Master of Puppets")

met.songs
