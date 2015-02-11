class Animal < ActiveRecord::Base
  belongs_to :classification
  has_many :common_names
  def recent?
    if @extinction_date == nil || @extinction_date <= 1900
		return false
	else
		true
	end
  end
end
