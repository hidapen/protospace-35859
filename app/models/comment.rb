class Comment < ApplicationRecord
  validates :text, presence: true
  validates :user_id, presence: true
  validates :prototype_id, presence: true

  belongs_to :user
  belongs_to :prototype
end
