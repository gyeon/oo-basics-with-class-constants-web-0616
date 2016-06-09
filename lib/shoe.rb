class Shoe
  BRANDS = []
  attr_accessor :color, :size, :material, :condition
  attr_reader :shoe_brand

    #
  def initialize(shoe_brand)
    @shoe_brand = shoe_brand
    BRANDS << shoe_brand unless BRANDS.include? (shoe_brand) ##ask about this!!
          ## need to research more on unless 
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  # def shoe_brand=(shoe_brand)
  #   @shoe_brand = shoe_brand
  #   BRANDS << shoe_brand
  # end

end