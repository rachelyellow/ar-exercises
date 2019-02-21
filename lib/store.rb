class Store < ActiveRecord::Base
  has_many :employees

  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true }
  validates :annual_revenue, numericality: { :greater_than_or_equal_to => 0 }

  validate :must_carry_stock

  def must_carry_stock
    if mens_apparel.blank? && womens_apparel.blank?
        errors.add(:apparel, "must carry at least one type of apparel")
    end
  end
end


