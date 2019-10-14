class Store < ActiveRecord::Base
  has_many :employees

  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { greater_than_or_equal_to: 0 }
  validate :carry_mens_or_womens_apparel

  def carry_mens_or_womens_apparel
    # Use != true because is using == false then void doesn't trigger the error
    if mens_apparel != true && womens_apparel != true
      errors.add(:apparel, "must carry at least one of the men's or women's apparel")
    end
  end
end
