class User < ApplicationRecord
    validates :username, uniqueness: true, presence: true

    has_many :artworks,
        foreign_key: :artist_id,
        class_name: :Artwork,
        dependent: :destroy
end