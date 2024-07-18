import tabulate
student=[
    ["stdid","sidname","standard","Age","Hindi","English","Maths","Science","Computer","Total"],
    ["sid101","Ashish Kumar","10th",15,67,89,87,89,90,422],
  ["sid102","Abhishek Kumar","10th",14,85,45,48,90,45,313],
    ["sid103","Aman","10th",15,23,56,78,78,67,302],
    ["sid104","Rahul","10th",14,45,67,45,45,56,258],
    ["sid105","Ruby","10th",13,89,67,89,93,65,403],
    ["sid106","Suman","10th",13,90,46,67,67,67,337],
    ["sid107","Surabh","10th",15,45,23,34,45,34,181],
    ["sid108","Sumit","10th",14,23,45,67,78,90,303],
    ["sid109","Kamlesh","10th",15,45,56,78,99,67,345],
    ["sid110","Rohan","10th",15,34,12,24,45,56,171]

]
# 1) Print the table
print("1) Print the student data")
print(tabulate.tabulate(student,headers="firstrow",tablefmt="grid"))
print("<---------------------------------------------------------------------------------------------------------------------------------------------------------->")

# 2) Print the namesfor english highest 50 marks
print("2) Highest marks obtain in English student are")
for row in student[1:]:
    if(row[5]>50):
       print("Name:",row[1])

print("<---------------------------------------------------------------------------------------------------------------------------------------------------------->")

# 3)Print the names, ages, and math scores of the top four students

# Extract the student records
records = student[1:]

# Implementing Bubble Sort to sort records by Math scores (6th column) in descending order
n = len(records)
for i in range(n):
    for j in range(0, n-i-1):
        if records[j][6] < records[j+1][6]:
            records[j], records[j+1] = records[j+1], records[j]

# Get the names, ages, and math scores of the top four students
top_four_math = [(records[i][1], records[i][3], records[i][6]) for i in range(4)]

print("3) Top Four Students in Maths:")
for name, age, math_score in top_four_math:
    print(f"Name: {name}, Age: {age}, Math Score: {math_score}")
print("<------------------------------------------------------------------------------------------------------------------------------------------------------------>")


# 4) Print the names, IDs, and ages of the bottom three students

# Extract the student records
records = student[1:]

# Implementing Bubble Sort to sort records by Computer scores (8th column) in ascending order
n = len(records)
for i in range(n):
    for j in range(0, n-i-1):
        if records[j][8] > records[j+1][8]:
            records[j], records[j+1] = records[j+1], records[j]

# Get the names, IDs, and ages of the bottom three students
bottom_three_computer = [(records[i][1], records[i][0], records[i][3]) for i in range(3)]


print(" 4) Bottom Three Students in Computer:")
for name, stdid, age in bottom_three_computer:
    print(f"Name: {name}, ID: {stdid}, Age: {age}")

