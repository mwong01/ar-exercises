class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
  validate :carry_either_apparel
  def carry_either_apparel
    if womens_apparel == false && mens_apparel == false
      errors.add(:womens_apparel, "Must sell either")
      # errors.add(:mens_apparel, "Must sell either")
    end
  end
end