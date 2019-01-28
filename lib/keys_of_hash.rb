require "pry"

class Hash
  def keys_of(*arguments)
    # code goes here
    arr = []
    # binding.pry
    arguments.each do |arg|
      # animal = Hash.keys
      binding.pry
    end
    return arr
  end
end

# arr = Hash.keys_of(*arguments)