class Property < ApplicationRecord
    # mount_uploader :photo, PhotoUploader
    belongs_to :account

    scope :latest, -> { order created_at: :desc } 

    has_one_attached :image
    has_many_attached :pictures
end
