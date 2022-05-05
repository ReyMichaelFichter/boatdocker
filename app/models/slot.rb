class Slot < ApplicationRecord
    has_one :boat

    validates :number, presence: true
    validates :jetty, presence: true, numericality: { only_integer: true}
    validates :length, presence: true, numericality: { only_integer: true, greater_than: 100, less_than: 2500 } # Ensures that user only tries to input centimeter values
    validates :width, presence: true, numericality: { only_integer: true, greater_than: 50, less_than: 800 } # Ensures that user only tries to input centimeter values

    def slot_with_jetty_number
        "jetty #{jetty} - slot #{id}"
    end
end
