class User < ApplicationRecord
  has_many :resorts
  has_many :condtions_reports
  has_many :to_do_resorts
  has_many :favorite_resorts
end
