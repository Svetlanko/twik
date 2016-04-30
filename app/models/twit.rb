class Twit < ActiveRecord::Base
  
  include Votable
  has_many :replies 

end
