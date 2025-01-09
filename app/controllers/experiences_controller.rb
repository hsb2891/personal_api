class ExperiencesController < ApplicationController
  def index
    @experiences = Experience.all

    render json: @experiences, except: [:created_at, :updated_at]
  end
end