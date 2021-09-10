require "putstar/version"

class Object
  def putstar(object, divider = "donda\n")
    puts divider * 100
    puts object
    puts divider * 100
  end
end
