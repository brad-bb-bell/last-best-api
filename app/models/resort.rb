class Resort < ApplicationRecord
  belongs_to :user
  has_many :events
  has_many :conditions_reports
end
