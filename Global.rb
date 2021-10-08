  $g="Ashish"
class First 
  
    def print1
        puts("global variable #$g")
    end
end
class Second
    
    def print11
        puts("global variable #$g")
    end
end
class Main
    
    f=First.new()
    f.print1
    s=Second.new()
    s.print11
end
    
