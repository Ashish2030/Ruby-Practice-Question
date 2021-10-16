puts '16) Write Regular Expressions for the following format
·        Email format checking
·        Image file format checking
·        Document file format checking
'
puts"-----------------------------------------------------"

reg=/\A[^@\s]+@[^@\s]+\z/

def test(a,reg)
    if reg=~a then
        puts ("True")
    else
        puts "False"
    end
end

test("kumarashish79924@gmail.com",reg)