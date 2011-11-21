class LeasedProperty < ActiveRecord::Base
  validates :closing_date, :presence => true
  validates :available_date, :presence => true
  validates :subdivision, :presence => true
  validates :lease_price, :presence => true
end
