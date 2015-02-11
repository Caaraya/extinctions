
class ClassificationsController < ApplicationController
attr_reader :classifications, :classification
  def index
    @classifications = Classification.all
#	@classifications.each do |thing|
#		thing.animals.sort! { |a,b| a.extinction_date <=> b.extinction_date }
#	end
  end

  def show
    @classification = Classification.find(params[:id])
  end
  
end
