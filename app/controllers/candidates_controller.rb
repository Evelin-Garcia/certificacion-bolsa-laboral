class CandidatesController < ApplicationController
  def new
    @job_offer = JobOffer.find(params[:job_offer_id])
    @candidate = @job_offer.candidates.build
  end

  def create
    @job_offer = JobOffer.find(params[:job_offer_id])
    @candidate = @job_offer.candidates.create!(candidate_params)
    redirect_to @job_offer
  end

  private

  def candidate_params
    params.require(:candidate).permit(:rut, :nombre, :fecha_nacimiento, :genero, :telefono, :email, :password)
  end
end
