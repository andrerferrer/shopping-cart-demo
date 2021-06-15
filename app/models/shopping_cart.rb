class ShoppingCart < ApplicationRecord
  has_many :cart_items
  has_many :meals, through: :cart_items
  
  # https://github.com/andrerferrer/enum-demo#goal
  enum status: { pending: 0, processing_payment: 1, confirmed: 2, cancelled: -1 }
end
