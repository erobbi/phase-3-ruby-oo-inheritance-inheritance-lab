class Student < User

    attr_reader :knowledge

    def initialize
        @knowledge = []
    end

    def learn(input)
        @knowledge << input
    end

end