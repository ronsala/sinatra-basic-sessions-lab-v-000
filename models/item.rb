class Item
  attr_reader :item

  def initialize(params)
    @item = params[name] #passes test but breaks in browser
        # @item = params[name]
    binding.pry
  end

end
