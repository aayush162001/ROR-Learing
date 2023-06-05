print <<EOD
   This is the first way of creating
   here document ie. multiple line string.
EOD

print <<"EOF";                # same as above
   This is the second way of creating
   here document ie. multiple line string.
EOF
END{
print <<`la`                 # execute commands
	echo hi there
	echo lo there
la
}
print <<"cod"                 # execute commands
        echo hi there
        echo lo there
cod
BEGIN{
print <<"foo", <<"bar", <<"apple"  # you can stack them
	I said foo.
foo
	I said bar.
bar
	I ate apple.
apple
}
=begin
This is my First ruby code that I have create.
Ruby learing is going to be to good.
I used begin and end here.
=end
