class Reply < ActiveRecord::Base

  has_many :votes, as: :votable
  belongs_to :twits

  def vote!
  	votes.create
  end
  
end