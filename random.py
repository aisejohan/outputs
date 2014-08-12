import os

n = 1

DDD="double-6-5-11-66-p-3"

while n < 1000:
	print n
	command = '../tester > ' + DDD +'/' + str(n)
	os.system(command)
	n = n + 1
