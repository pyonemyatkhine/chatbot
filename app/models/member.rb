class Member < ApplicationRecord
  belongs_to :channel
  belongs_to :member_id, :class_name => 'User', :foreign_key => 'member_id'
end
