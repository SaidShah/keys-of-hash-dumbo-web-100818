require "pry"


class Hash
  def keys_of(*arguments)
   arguments.each do |x|
   return  x.keys
   end
  end
end