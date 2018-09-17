# TAX_TABLE = {"CO" => 0.02, "NY" => 0.01, "BO" => 0.03

#TAXES
class Order
  attr_reader :email, :total

  def initialize(email, total)
    @email = email
    @total = total
  end

 def to_s
   puts "#{email}: "
 end

end
orders = []
1.upto(5) do |number|
  orders << Order.new("customer#{number}@example.com", number * 10)
end
puts orders

#TO_S # def to_s
#   "#{email} (#{state}): #{total}- #{status}"
# end

#MAKE ORDERS
# def make_orders
  # number = 5 can be gets.chomp


  puts orders
# end
p orders
# def tax
# 	order * TAX_TABLE[state]
# end

puts "Newsletter emails:"
orders.each { | o| puts o.email }

puts "Tax Table: "
taxes.each { |key, value|  puts "#{key}" * "#{value}" * 100 }
