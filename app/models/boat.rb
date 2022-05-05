class Boat < ApplicationRecord
    belongs_to :member
    belongs_to :slot

    validates :name, presence: true
    validates :length, presence: true, numericality: { only_integer: true, greater_than: 100, less_than: 2500 } # Ensures that user only tries to input centimeter values
    validates :width, presence: true, numericality: { only_integer: true, greater_than: 50, less_than: 800 } # Ensures that user only tries to input centimeter values
end
