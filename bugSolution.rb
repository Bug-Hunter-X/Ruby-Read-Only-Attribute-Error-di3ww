```ruby
class MyClass
  attr_reader :value # Makes the attribute read-only
  attr_writer :value # Adds a writer method to explicitly set the value

  def initialize(value)
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value #=> 10
my_object.value = 20 # Now this works correctly!
puts my_object.value #=> 20
```