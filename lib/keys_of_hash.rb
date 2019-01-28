require "pry"

class Hash
  def keys_of(*arguments)
    # code goes here
    arr = []
    # binding.pry
    self.each do |animal, country|
      # animal = Hash.keys
      # binding.pry
      
    end
    arguments
    binding.pry
  end
end

# arr = Hash.keys_of(*arguments)