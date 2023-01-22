# התוכנית בודקת אם התווים חוזרים על עצמם או לא ומחזירה is unique / is not unique
# Write a program that given a string determines whether all characters unique
my_str = 'abdefg'
# for i in my_str:
#     for j in my_str[:]:
#          if i == j:
#             print('is unique')
#          else:
#             print('is not unique')
# print(id(my_str))       # this check if my_str equal my_str[:]
# print(id(my_str[:]))    # this check if my_str equal my_str[:]
#

is_unique = True
for i in range(len(my_str)):
    for j in range(i + 1, len(my_str)):
        if my_str[i] == my_str[j]:
            print(j)
            is_unique = False

if is_unique:
    print("is unique")
else:
    print("is not unique")


