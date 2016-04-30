class Twit < ActiveRecord::Base

	has_many :votes, as: :votable
  has_many :replies 

  def vote!
    votes.create
  end

end
