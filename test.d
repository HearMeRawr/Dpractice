import std.stdio;

void main()
    {
        int ticketCount;
        writeln("There are ", ticketCount," tickets available");
        
        ticketCount = 200;
        writeln("There are now ", ticketCount," tickets available");
        
        double ticketPrice = 2.11;
        writeln("Tickets are $", ticketPrice, " each.");
        
        writeln("To buy all the tickets, you need $", ticketPrice * ticketCount);
        
        writeln("How many tickets are there now?");
        readf(" %s", &ticketCount);
        writeln("I got: ", ticketCount," tickets");
        
        writeln("How much does each ticket cost?");
        readf(" %s", &ticketPrice);
        writeln("I got: $", ticketPrice);
        
        writeln("To buy all ", ticketCount," tickets, you have to have $", ticketPrice * ticketCount, ".");
        
        
        writeln("end test");
    }
    
