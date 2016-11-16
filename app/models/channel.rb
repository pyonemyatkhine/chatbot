class Channel < ApplicationRecord
  has_many :chats
  has_many :members
  belongs_to :creator, :class_name => 'User', :foreign_key => 'creator_id'
end
