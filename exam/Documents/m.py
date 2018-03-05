#!/usr/bin/python3

import os

q = [0 for i in range(10)]
front = back = -1

def printQ():
	global q
	
	print("Queue:", q)

def add():
	global q, back
	
	element = int(input("Enter the element to add: "))
	back += 1
	q[back] = element
	
	print("Element added successfully!")

def remove():
	global q, back, front

	front += 1
	if back > -1 and front <= back:
		element = q[front]
		print("Removed element:", element)
		q[front] = 0
	else:
		print("Error! No elements to remove!")

def queue():
	while True:
		os.system("clear")
		
		print("Select an option: ")
		options = ["Add an element into the queue",
				   "Remove an element from the queue",
				   "Print the queue",
				   "Go back to the main menu",]
		
		for i in enumerate(options, start = 1):
			print("%d) %s"  % (i[0], i[1]))
			
		n = int(input("Enter your option: "))
		
		if n == len(options):
			return
	
		if n == 1:
			add()
		elif n == 2:
			remove()
		else:
			printQ()
			
		input()
		
def diff():
	l1 = []
	n1 = int(input("No of elements in the first list: "))		
	print("Enter", n1, "elements:")
	for i in range(n1):
		l1.append(int(input()))
		
	print()
	
	l2 = []
	n2 = int(input("No of elements in the second list: "))		
	print("Enter", n2, "elements:")
	for i in range(n2):
		l2.append(int(input()))

	print("Difference of l1 and l2: ")
	for i in l1:
		if not i in l2:
			print(i, " ", end='')

def main():
	while True:
		os.system("clear")
		
		print("Select an option: ")
		options = ["Queue operations",
				   "Difference of two lists",
				   "Exit the program",]
		
		for i in enumerate(options, start = 1):
			print("%d) %s" % (i[0], i[1]))
			
		n = int(input("Enter your option: "))
		
		if n == len(options):
			return
			
		if n == 1:
			queue()
		else:
			diff()
			input()

if __name__ == "__main__":
	main()
