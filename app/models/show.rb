class Show < ApplicationRecord
    searchkick
    belongs_to :channel
    has_many :favourites, dependent: :destroy
    has_attached_file :image , style: { large: "600x600>", medium: "300x300>", thumb: "100x100>"}
    validates_attachment_content_type :image , content_type: /\Aimage\/.*\z/
end
