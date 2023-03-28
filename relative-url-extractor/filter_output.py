file=open("output.txt","r")
file=file.readlines()
result=open("endpoints.txt","w")
for line in  file:
	if "/" in line:
		result.write(line)