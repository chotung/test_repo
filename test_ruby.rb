Class Octocat
    def intialize(name, *breeds)
        #instance
        @name = name
        @breeds = breeds
    end

    def display
        breed = @breeds.join("-")
        
        puts "I am of #{breed} breed, and my name is #{@name}"
    end

end

m = Octocat.new("Mona", "cat", "octopus")
m.display