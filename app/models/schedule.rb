class Schedule < ActiveRecord::Base
  attr_accessible :end, :start, :status, :user_id
  belongs_to :user
end
