require "pry"

class Hash
  def keys_of(*args)
    foo = []
    self.map {|key, value|
      if args.include?(value)
        foo << key
      end
    }.compact
    foo
  end
end
