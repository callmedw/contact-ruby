class Address
  attr_reader(:street, :city, :state, :zipcode, :type, :id)

  @@addresses = []

  define_method(:initialize) do |attributes |
    @street = attributes.fetch(:street)
    @city = attributes.fetch(:city)
    @state = attributes.fetch(:state)
    @zipcode = attributes.fetch(:zipcode)
    @type = attributes.fetch(:type)
    @id = @@addresses.length().+(1)
  end
end
