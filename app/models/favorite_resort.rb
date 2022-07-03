class FavoriteResort < ApplicationRecord
  belongs_to :resort, class_name: "Resort", foreign_key: "resort_id"
  belongs_to :user
end
