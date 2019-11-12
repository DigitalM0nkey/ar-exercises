class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0  }

  validate :must_carry_M_or_W_apparel
  
  def must_carry_M_or_W_apparel
    if !womens_apparel && !mens_apparel
      errors.add(:apparel, "Must sell men's or womens apperel")
    end
  end

  def a_method_used_for_validation_purposes
    errors.add(:annual_revenue, "Must be defined")
  end

end
