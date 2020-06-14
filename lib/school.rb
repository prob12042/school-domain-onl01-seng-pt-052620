class School
    
    
    attr_reader :roster
    
    
    def initialize(roster)
        @roster = {}
    end


    def add_student(name, grade)
        if @roster.has_key?(grade)
            @roster[grade] << name
        elsif
            @roster[grade] = [name]
        end
    end

    def grade(grade)
        self.roster[grade]
    end

    def sort
        self.roster.each do |grade, students|
            students.sort!
        end
    end

        
    
end





#school = School.new("Bay Side High School")