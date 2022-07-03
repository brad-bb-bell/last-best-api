class Resort < ApplicationRecord
  belongs_to :user
  has_many :events
  has_many :conditions_reports
  has_many :favorite_resorts, class_name: "Resort", foreign_key: "resort_id"
end
