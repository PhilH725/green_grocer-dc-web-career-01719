require "pry"


def consolidate_cart(cart)
  # code here
  new_cart_hash = {}
  element = {:price => 0.0, :clearance => false, :count => 0}
  cart.each do |i|
    i.each do |food, data|
      if new_cart_hash.has_key?(food)
        new_cart_hash[food][:count] += 1
      else
        new_cart_hash[food] = {:price => data[:price], :clearance => data[:clearance], :count => 1}
      end
    end
    puts new_cart_hash
    new_cart_hash
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
