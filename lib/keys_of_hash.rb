class Hash
  def keys_of(*arguments)
    array = []
    self.each do |key, value|
      arguments.each do |argument|
        if arguement == value
          array << key
        end
      end
    end
    return array
  end
end
