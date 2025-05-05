class Usman

  def initialize(val)
    @val=val
    puts @val
    
  end

  def getvalue 
    puts "value is #{@val}"
  end
end


usman=Usman.new(33)
usman.getvalue
