class Shirt
  attr_reader :type, :color, :size, :price, :shelf_life
  attr_writer :price

  def initialize(input_options)
    @type = input_options[:type]
    @color = input_options[:color]
    @size = input_options[:size]
    @price = input_options[:price]
  end
end
