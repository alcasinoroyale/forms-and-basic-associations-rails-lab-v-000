class Song < ActiveRecord::Base
  has_one :title
  belongs_to :artist
  belongs_to :genre
end
