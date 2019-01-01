require "pry"


def consolidate_cart(cart)
  # code here
  new_cart_hash = {}
  element = {:price => 0.0, :clearance => false, :count => 0}
  cart.each do |i|
    binding.pry
  end
  
  #puts cart
  
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
