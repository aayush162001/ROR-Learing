# name = Hash.new('User_name')

# data = {"a" => 1,"b" => 2}
# hash = {name: 'bob'}

# print name[0]
# print data
# print hash

# Suppose you have a hash h = {a:1, b:2, c:3, d:4}

h = {"a":1, "b":2, "c":3, "d":4}

print h[:b]
h[:e] = 5

h. delete_if {|v,k| k < 3.5}
#or

h. delete_if do|v,k|
    k > 4.5
end
print h