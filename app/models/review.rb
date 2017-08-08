class Review < ApplicationRecord
  belongs_to :youtube
  belongs_to :user
end
