require "pry"

class Hash
  def keys_of(*arguments)
    # code goes here
    arr = []
    # binding.pry
    arguments.each do |arg, val|
      # animal = Hash.keys
      binding.pry
    end
    return arguments
  end
end

# arr = Hash.keys_of(*arguments)