class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
  validate :carry_at_least_one_genders_apparel

  def carry_at_least_one_genders_apparel
    if mens_apparel != true && womens_apparel != true
      errors.add :base, "Store must carry at least one of men's or women's apparel"
    end
  end
end