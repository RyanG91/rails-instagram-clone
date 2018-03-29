class Instapic < ApplicationRecord
  belongs_to :user
  has_many :comments
  mount_uploader :picture, InstapicUploader
  validates :caption, presence: true
end
