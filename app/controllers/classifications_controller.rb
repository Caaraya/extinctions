class ClassificationsController < ApplicationController
  def index
    @classifications = Classification
  end

  def show
    @classification = Classification.find(params[:id])
  end
end
