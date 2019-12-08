def find_item_by_name_in_collection(name, collection)
  collection.each do |ele|
    if  ele[:item] == name
      return ele
    end
  end
  return nil
end

def consolidate_cart(cart)
  new_arr = []
  cart.each do |ele|
    ele[:count] = 1
    new_arr << ele
  end
  new_arr
end

def apply_coupons(cart, coupons)
 new_arr = []
end

def apply_clearance(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def checkout(cart, coupons)
  # Consult README for inputs and outputs
  #
  # This method should call
  # * consolidate_cart
  # * apply_coupons
  # * apply_clearance
  #
  # BEFORE it begins the work of calculating the total (or else you might have
  # some irritated customers
end
