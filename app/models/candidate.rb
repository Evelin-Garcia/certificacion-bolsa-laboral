class Candidate < ApplicationRecord
  has_and_belongs_to_many :job_offers
end
