class Song < ActiveRecord::Base
  attr_accessible :title, :artist_id
  validates :title, :presence =>true
  
belongs_to :artist
end
