class User < ApplicationRecord
  # has_many :resorts
  has_many :conditions_reports
  has_many :to_do_resorts
  has_many :favorite_resorts
  has_secure_password
  validates :email, presence: true, uniqueness: true
end
