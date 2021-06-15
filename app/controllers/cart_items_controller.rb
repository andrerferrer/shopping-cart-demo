class CartItemsController < ApplicationController
  def create
    @meal = Meal.find(params[:meal_id])
    # normally, we would check if the user has a shopping_cart or not.
    # Since we don't have an user, let's always get the last shopping cart (or create a new one if it doesn't exist)
    @shopping_cart = ShoppingCart.last || ShoppingCart.create
    
    # this line creates a new CartItem
    @meal.shopping_carts << @shopping_cart 
    # HOW?! Check up here -> https://github.com/andrerferrer/active-record-join-tables-demo#goal

    flash[:notice] = "#{@meal.name} added to the shopping cart"
    redirect_to meals_restaurant_path(@meal.restaurant)
  end
end
