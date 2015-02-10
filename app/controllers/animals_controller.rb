class AnimalsController < ApplicationController
  def show
    @Animal = Animal.find(params[:id])
  end
end
