class Reply < ActiveRecord::Base

  include Votable
  belongs_to :twits

end