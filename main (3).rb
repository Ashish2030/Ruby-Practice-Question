book =58
bag=300
salestaxrat=10
vat=18
stax = -> (a,b) { puts"salestaxrate is #{ a*b}" }
vattax = ->(a,b) {puts "vat tax is #{a*b}"}
 
# Calling lambda function by passing arguments
stax.call(salestaxrat,book)
vattax.call(vat,bag)