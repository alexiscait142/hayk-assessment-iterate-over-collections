class Company
    attr_accessor :name, :size

    def initialize(name, size)
        @name = name
        @size = size
    end
end

companies = [
    Company.new('Alpha', 30),
    Company.new('Beta', 300),
    Company.new('Delta', 3000)
]

### Your code below this

# companies.map do |instance| puts "#{instance.name} - #{instance.size}"
# end

# puts companies.reduce(0){|memo, instance| memo + instance.size}

# companies.select do |instance|
#     if instance.size > 100
#     puts instance.name
#     end
# end

# puts companies.find{|instance| instance.name = "Beta"}

# puts companies.max_by{|instance| instance.size}

# puts companies.sort{|instance| instance.size}




