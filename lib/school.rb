class School
 def initialize(name)
   @name = name
   @roster = {}
 end

 def roster
   @roster
 end

 def add_student(name, grade)
   @name = name
   @grade = grade
    if @roster.include?(grade) == false
      @roster[grade] = []
    end

    def grade(class)
      @roster[class]
    end

    def sort
      @roster.each do |grade, name|
        @roster[grade] = name.sort
      end
    end
  end
end  
