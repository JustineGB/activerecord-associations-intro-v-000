class Genre < ActiveRecord::Base
  has_many :songs
  has_amny :artists, through: :songs 
end
