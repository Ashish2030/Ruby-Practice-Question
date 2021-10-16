puts '16) Write Regular Expressions for the following format
·        Email format checking
·        Image file format checking
·        Document file format checking
'
puts"-----------------------------------------------------"

reg=/\A[^@\s]+@[^@\s]+\z/
reg1=Regexp.new('^.*\.(jpg|JPG|gif|GIF|doc|DOC|pdf|PDF|png)$')
def test(a,reg)
    if reg=~a then
        puts ("True")
    else
        puts "False"
    end
end

test("kumarashish79924@gmail.com",reg)
test("ashish.jpg",reg1)