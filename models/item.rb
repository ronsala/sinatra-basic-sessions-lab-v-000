class Item
  attr_reader :name

  def initialize(params)
    # binding.pry

    # @item = params[name] #passes test but breaks in browser
    @name = params["item"] #fails test, shows "@item" in browser
  end

end
