-- Git repo:
-- https://github.com/MarcChesebro/LuaCalculator.git

total = 0

io.write("total: ")
io.write(total)
repeat
	io.write("\noperation(+, -, *, /) or 'q' to quit: ")
	operation = io.read()
	
	if operation == "+" then	
		io.write("\namount: ")
		total = total + io.read()
	elseif operation == "-" then
		io.write("\namount: ")
		total = total - io.read()

	elseif operation == "*" then
		io.write("\namount: ")
		total = total * io.read()

	elseif operation == "/" then
		io.write("\namount: ")
		total = total / io.read()

	end
	
	io.write("\ntotal: ")
	io.write(total)


until operation == "q"
