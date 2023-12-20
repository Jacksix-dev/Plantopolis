class Purchase < ApplicationRecord
  belongs_to :user
  belongs_to :plant, dependent: :destroy
end
