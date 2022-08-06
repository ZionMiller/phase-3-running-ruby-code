# app.rb

puts "Hello World!"
print "Pass this test, please." 
p [1, 2, 3]

# ruby cheat sheet starting out:

# are comments in ruby, won't be interpreted
# snake case variables in ruby
# Log to terminal(command line) with; 
    # put (logs output vertically), 
    # print (logs output horizontally)
    # p (same as using .inspect for things not easily intepreted as a string such as [1,2,3])
    # pp (stands for pretty-printing is used for complex data like nested arrarys and hashes, equivalent of JS object)
        # pp calls .pretty_inspect
#  IRB is REPL for ruby but you use it in command terminal
    # To use IRB, go into the terminal and enter irb
    # all methods have a return value in ruby
    # indicates return value with =>
    # puts will ALWAYS RETURN NIL which is basically null in JS
    # You can exit IRB by typing exit, or pressing ctrl + d
# RSpec is a Ruby gem (the Ruby equivalent of a npm package)
    # run tests in ruby we use
        # rspec or learn test
        # use the --fail-fast, or --f-f flag to tell RSpec to stop running after the first failing test 