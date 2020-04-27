module Memorable
  module ClassMethod
    def reset_all
    all.clear
  end

  def count
    all.count
    end
  end

module InstanceMethod
  def initialize
    self.class.all << self 
    end
  end

end