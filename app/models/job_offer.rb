class JobOffer < ApplicationRecord
  has_and_belongs_to_many :candidates
  validates :cargo, presence: true
end
