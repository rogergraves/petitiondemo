class Signature < ActiveRecord::Base
  belongs_to :user
  validates :user_id, :presence => true
  validates :petition_id, :presence => true  
end
