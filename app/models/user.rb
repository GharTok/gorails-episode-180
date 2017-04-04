class User < ApplicationRecord
  include StripAttributes
  strip_attributes

  validates :email, :username, :name, presence: true

  #before_validation :strip_whitespace

  #def strip_whitespace
    #self.email    = email.to_s.strip
    #self.username = username.to_s.strip
  #end
end
