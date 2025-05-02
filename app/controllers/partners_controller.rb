class PartnersController < ApplicationController
  def index
    partners = Partner.all
    render json: partners
  end

  def show
    partner = Partner.find(params[:id])
    render json: partner
  end
end
