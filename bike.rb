require_relative 'luggage'
require_relative 'bmx_bike'
require_relative 'road_bike'
require_relative 'mountain_bike'

class Bike
    
  def initialize
    @luggage = []
    @weekly_price = 0
    @daily_price = 0
    @hourly_price = 0
  end

  def luggage
    @luggage
  end

  def weekly_price
    @weekly_price
  end

  def daily_price
    @daily_price
  end

  def hourly_price
    @hourly_price
  end

end