class Item
  attr_reader :item

  def initialize(params)
    @item = params[:name]
  end

end