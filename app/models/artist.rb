class Artist < ActiveRecord::Base
  has_one :name
  has_many :songs
end
