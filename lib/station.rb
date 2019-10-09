class Station
  attr_reader :name, :zone
  def initialize(name: name, zone: zone)
    @name, @zone = name, zone
  end
end
