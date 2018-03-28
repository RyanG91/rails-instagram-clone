class Instapic < ApplicationRecord
  belongs_to :user
  mount_uploader :picture, InstapicUploader
  validates :caption, presence: true
end
