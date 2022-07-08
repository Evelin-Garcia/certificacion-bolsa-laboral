class CreateCandidateAndJobOffers < ActiveRecord::Migration[6.1]
  def change
    create_table :candidates_job_offers, id: false do |t|
      t.belongs_to :candidate
      t.belongs_to :job_offer
    end
  end
end
