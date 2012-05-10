class Song < ActiveRecord::Base
  attr_accessible :title, :artist_id
  validates :title, :presence =>true
  has_attached_file :audio
belongs_to :artist
end
