require "pry"


def consolidate_cart(cart)
  # code here
  new_cart_hash = {}
  cart.each do |i|
    i.each do |food, data|
      if new_cart_hash.has_key?(food)
        new_cart_hash[food][:count] += 1
      else
        new_cart_hash[food] = {:price => data[:price], :clearance => data[:clearance], :count => 1}
      end
    end
  end
  new_cart_hash
end

def apply_coupons(cart, coupons)
  # code here
  
  coupons.each do |i|
    if cart.has_key?(i[:item])
      name = "#{i[:item].to_s} W/COUPON"
      cart[name] = {}
    end
  end
  cart
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
