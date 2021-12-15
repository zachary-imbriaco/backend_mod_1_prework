## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
  - It was very focused, as I was able to take the time in my breaks to recenter my thoughts.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
  - Pomodoro technique is something I've used sparingly in the past, but I found it was extremely helpful with my tendency to get distracted.

1. In your own words, what is a Class?
  - A class is the definition of a specific type of object, including attributes that have to be assigned, and methods known as behaviors that are unique to that class.

1. What is an attribute of a Class?
  - An attribute is a parameter set by the Class in it's initialization steps.

1. What is behavior of a Class?
  - A behavior is a kind of method that mutates or otherwise interacts with the class's data as well as input provided by the method call.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
  class Dog

    def initialize(n, he, w, hu)
      @name = n
      @height = he
      @weight = w
      @hungry = hu
    end

    def info
      puts "#{@name} weighs #{@weight} pounds, and is #{@height} inches tall!"
    end

    def eat
      if !@hungry
        puts "#{@name} doesn't need food!"
      else
        @hungry = false
        puts "Yum!"
      end
    end
  end
```

1. How do you create an instance of a class?
  - By using the .new method.

1. What questions do you still have about classes in Ruby?
  - N/A.
