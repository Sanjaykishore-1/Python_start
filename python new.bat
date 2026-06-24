## for loop with in operator


access_id_card = (453678,628299,265289,252328,272829,124262)

for i in range(3):
    user_input = input("Enter your ID number:").strip()
   
    if  user_input in map(str,access_id_card):
         print("access Granted")
         break
     
    if  len(user_input) != 6:
         print("length doenst match")
    else:
         user_input not in access_id_card
         print("access Denied")
else:
    print("To many attempts!!")