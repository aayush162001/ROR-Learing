
def test
    puts "You are the method"
    yield
    puts "You are back to the methods"
    yield
    puts "You ARE coming back to the method"
    yield
end
test {puts "You are in the block"}