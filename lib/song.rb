require 'pry'

class Song
  include Paramable
  extend Findable
  extend Memorable::ClassMethod
  include Memorable::InstanceMethod
  attr_accessor :name
  attr_reader :artist

  @@songs = []

  def self.all
    @@songs
  end

  def artist=(artist)
    @artist = artist
  end

end
