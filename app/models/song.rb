class Song < ActiveRecord::Base
  # add associations here
  belongs_to :artist 
  belongs_to :genre
  has_many :notes


  def artist_name 
    self.artist.name
  end


end
