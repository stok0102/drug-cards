class Account < ApplicationRecord
  acts_as_messageable
  validates_presence_of :username
end
