class User < ActiveRecord::Base
  attr_accessible :email, :password, :password_digest, :password_confirmation
  has_secure_password
  validates_uniqueness_of :email
end
