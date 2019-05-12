class Traveler

    def initialize(name)
        @name = name
    end

    def tickets
        # your code here
    end

end

class Ticket 

    @@all = []

    def self.all
        @@all
    end

    def initialize(destination, traveler)
        @destination = destination
        @traveler = Traveler
    end

    def traveler
        @traveler
    end 

end

me = Traveler.new('<Your Name>')

ticket_1 = Ticket.new('<Where you want to go>', me)
ticket_2 = Ticket.new('<Where you want to go>', me)

puts "My Tickets: #{me.tickets}"