# התוכנית בודקת אם התווים חוזרים על עצמם או לא ומחזירה is unique / is not unique
# Write a program that given a string determines whether all characters unique
my_str = 'abc'
for i in my_str:
    for j in my_str[:]:
         if i == j:
            print('is unique')
         else:
            print('is not unique')
print(id(my_str))       # this check if my_str equal my_str[:]
print(id(my_str[:]))    # this check if my_str equal my_str[:]

