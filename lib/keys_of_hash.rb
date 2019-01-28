require "pry"

class Hash
  def keys_of(*arguments)
    # code goes here
    arr = []
    # binding.pry
    arguments.each do |arg|
      # binding.pry
      # Hash.new(arg).each do |k, v|
      #   if v == arg
      #     arr.push(k)
      #   end
      # end
      arr.push(arg)
    end
    return arr
  end
end

# arr = Hash.keys_of(*arguments)