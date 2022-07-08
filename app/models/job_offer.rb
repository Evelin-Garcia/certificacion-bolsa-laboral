class JobOffer < ApplicationRecord
  validates :cargo, presence: true
end
