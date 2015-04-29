#!/usr/bin/env ruby
class Kunde

@@antall_kunder=0

def initialize(id, name, addr)
  @cust_id=id
  @cust_name=name
  @cust_addr=addr
end

def display_details()
  puts "Kundeid #@cust_id"
  puts "Kundenavn #@cust_name"
  puts "Kundeadresse #@cust_addr"
end

def total_no_of_customers()
  @@antall_kunder+=1
  puts "Totalt antall kunder #@@antall_kunder"
end

end

# Create Objects
cust1=Kunde.new("1", "John", "Wisdom Apartments, Ludhiya")
cust2=Kunde.new("2", "Poul", "New Empire road, Khandala")

# Call Methods
cust1.display_details()
cust1.total_no_of_customers()
cust2.display_details()
cust2.total_no_of_customers()
