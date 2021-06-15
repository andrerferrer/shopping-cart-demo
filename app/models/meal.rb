class Meal < ApplicationRecord
  belongs_to :restaurant
  has_many :cart_items
  has_many :shopping_carts, through: :cart_items

  validates :price_in_cents, presence: true
  validates :name, presence: true

end
