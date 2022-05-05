class Member < ApplicationRecord
    has_one :boat

    validates :first_name, presence: true
    validates :last_name, presence: true
    validates :member_number, presence: true, numericality: { only_integer: true }

    def name_with_member_number
        "#{member_number} - #{first_name} #{last_name}"
    end
end
