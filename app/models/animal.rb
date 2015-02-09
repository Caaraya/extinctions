class Animal < ActiveRecord::Base
  belongs_to :classification
  def recent?
    @extinction_date > 1900
  end
end
