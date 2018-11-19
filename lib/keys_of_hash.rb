require 'pry'
class Hash
  def keys_of(*vals)
    keys = []
    vals.each do |arg|
      self.each do |k, v|
        if v == arg
          keys.push(k)
        end
      end
    end
    return keys
  end
end