class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: {only_integer: true, greater_than_or_equal_to: 0}
  validate :must_have_an_apparel, on: :create
  def must_have_an_apparel
    if !(mens_apparel || womens_apparel)
      errors.add(:base, 'At least an appreal should be true' )
    end
  end
end
