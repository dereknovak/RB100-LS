def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# Nothing is printed -- the block goes into the method but is never
# called. A proc object is returned.