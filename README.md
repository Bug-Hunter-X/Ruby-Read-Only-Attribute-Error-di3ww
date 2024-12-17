# Ruby Read-Only Attribute Error

This repository demonstrates a common error in Ruby: attempting to modify an attribute of a class without explicitly defining a `writer` method. 

The `bug.rb` file contains code that attempts to modify a read-only attribute, resulting in a `NoMethodError`.
The `bugSolution.rb` file shows how to fix this issue using an attr_writer method or other approaches.
