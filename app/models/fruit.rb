class Fruit < ApplicationRecord
  def standard_weight
    weight * 2.2
  end

  def tax(price, tax_percent)
    price * 7.5%
  end
end
