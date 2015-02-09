class Animal < ActiveRecord::Base
  belongs_to :classification
  has_many :common_names
  def recent?
    @extinction_date > 1900
  end
end
