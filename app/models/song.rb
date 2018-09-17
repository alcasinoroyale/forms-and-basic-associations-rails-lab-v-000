class Song < ActiveRecord::Base
  has_one :title
  belongs_to :artist
  
end
