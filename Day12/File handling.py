# Create a file
file=open("anudip.txt",'w')

# Inserted data into file it will change the current data
file.write("Welcome to  python  training class") 
file.close()
print("Data Inserted Sucessfully")

# using Append mode it will help to enter a new data in back side
file=open("MyFile.txt",'a')
#file.write("Today topic is:")
file.write("File Handling")
file.close()
print("Data Inserted Sucessfully")

# using tell() and seek() method
file=open("MyFile.txt",'r')
print(file.tell())
file.seek(9)
data=file.read(5)
print(data)
print(file.tell())
file.close()

# tell() method give the cursor location
# seek() method is used to move cursor location

