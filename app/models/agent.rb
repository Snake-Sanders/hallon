class Agent < ApplicationRecord
    has_one :status, dependent: :destroy
    validates :name, presence: true

    attr_accessor :description
end

