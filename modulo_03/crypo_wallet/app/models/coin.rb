class Coin < ApplicationRecord
    belongs_to :mining_type #, optional: true

    validates :description, presence: true
end
