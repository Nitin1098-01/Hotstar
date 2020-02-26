class Channel < ApplicationRecord
    searchkick
    has_many :shows, dependent: :destroy
end
