require "pry"


class Hash
  def keys_of(*arguments)
    new_array = []
     arguments.each do |animal,value|
      if arguments.include?(value)
        new_array << animal   
    end
   end
  end

end