def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

=begin
This prompts the error because execute is expecting an argument,
however none is present. While it seems this block is present,
the block was never established in line 1's initial argument
'(block)' as that is referencing a string. To convert it to a
block, the ampersand '&' must precede the string.
=end