class User < ActiveRecord::Base
  has_many :treatment
  has_many :pest
  # EMAIL_REGEX = /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]+)\z/i
  # validates :first_name, :last_name, presence: true
  # validates :password, presence: true
  # validates :email, presence: true, uniqueness: { case_sensitive: false }, format: { with: EMAIL_REGEX }
end
