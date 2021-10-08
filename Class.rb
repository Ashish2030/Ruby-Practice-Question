class State
    @@noofstate=0
    def initialize(name)
        @state=name
        @@noofstate+=1
    end
    def printcurrentstate()
        puts("Current state is #@state")
    end
    def printtotalstate()
        puts("Total state is #@@noofstate")
    end
end
class Main 
    first=State.new("Bihar")
    second=State.new("assam")
    third=State.new("delhi")
    first.printcurrentstate
    first.printtotalstate
    second.printcurrentstate
    second.printtotalstate
end