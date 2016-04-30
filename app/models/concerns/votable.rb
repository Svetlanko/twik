module Votable
	extend ActiveSupport::Concerns

  included do 
    has_many :votes, as: :votable
  end

  def vote!
    votes.create
  end

end