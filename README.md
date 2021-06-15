# GOAL

This is a demo to show-case how to implement a simple shopping cart feature in a rails app.

[You can also check my other demos](https://github.com/andrerferrer/dedemos/blob/master/README.md#ded%C3%A9mos).

## What needs to be done?

### 1. Start by preparing the DB and Models

* [Generate shopping_cart and cart_item models with seeds](https://github.com/andrerferrer/shopping-cart-demo/commit/4d4fd6fa0e84b7d4ae6ae66fbd9180d347b5f159)
* [add associations to meal model](https://github.com/andrerferrer/shopping-cart-demo/commit/bc7ba4fa261e4ad22d44af10af5d204c13e7dcd7)


### 2. Implement the features

#### Restaurants#Meals
  * [add the link to the restaurant meals](https://github.com/andrerferrer/shopping-cart-demo/commit/221f525f1419e991dd1b6f29607eddc5d9c069bc)
  * [add meals action to the restaurant controller](https://github.com/andrerferrer/shopping-cart-demo/commit/781f39f36499a8b9cdb41b9833ddd0f3d51fb6c5)
  * [display meals in the meals.html.erb](https://github.com/andrerferrer/shopping-cart-demo/commit/06e9a5b9aec4cc2f15ec9fa66a7bd3db7e2157d7)

#### CartItems#Create
  * [add route to create a cart_item](https://github.com/andrerferrer/shopping-cart-demo/commit/ba31bb3f302a6af99571008f3124c20e7e8f3d03)
  * [add the button to create cart_item](https://github.com/andrerferrer/shopping-cart-demo/commit/fc73becc4292f1e1e541dddcd8f0e617f4dc115b)
  * [Implement CartItems#Create action](https://github.com/andrerferrer/shopping-cart-demo/commit/1b4fb9299f28e6f6f15775c881f9b05403709cf6)
  * [add notice when creating new cart item](https://github.com/andrerferrer/shopping-cart-demo/commit/4d1931a446de6336b13af69ef95d18efff931494)

#### ShoppingCarts#Show
  * [add route to shopping cart show](https://github.com/andrerferrer/shopping-cart-demo/commit/924622e4ffdd4219d539a8833bc5d88382c269c4)
  * [add shopping cart to meals action](https://github.com/andrerferrer/shopping-cart-demo/commit/a447d44fcf0ef4d0d60c7cb67a4941f1eda6f1bc)
  * [add link to shopping cart show on restaurant#meals](https://github.com/andrerferrer/shopping-cart-demo/commit/8199e3ac56535368be3a13eaa7da281fa9bc1080)
  * [Generate shopping carts controller with show html (all empty)](https://github.com/andrerferrer/shopping-cart-demo/commit/c58b4c8d7a54e41d7f6978a65fa78d7b69e1032f)
  * [Finish show page of shopping cart](https://github.com/andrerferrer/shopping-cart-demo/commit/f5b89931bdac2dc8144fddfda5fa889be410bd37)
  * [make shopping cart show btn display only IF it should](https://github.com/andrerferrer/shopping-cart-demo/commit/bd8351d74e3fdbe4644479f073d4cfa9b976b354)

Remember to `bundle install`

And we're good to go 🤓
Good Luck and Have Fun
