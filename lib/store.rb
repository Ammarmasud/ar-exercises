class Store < ActiveRecord::Base
  has_many :employees

  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: {greater_than_or_equal_to: 0}
  validate :has_apparel

  def has_apparel
    if !mens_apparel && !womens_apparel
      errors.add(:name, "doesn't sell anything")
    end
  end
end
