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
    Song.all.select {|song| song.name == self}
  end
end
