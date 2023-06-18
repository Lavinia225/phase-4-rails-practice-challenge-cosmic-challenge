class PlanetsController < ApplicationController
  before_action :set_planet, only: %i[ show update destroy ]

  # GET /planets
  def index
    planets = Planet.all

    render json: planets
  end

  def show
    planet = PLanet.find(params[:id])
    render json: planet
  end

  def create

  end

  def update

  end

  def destroy

  end
end
