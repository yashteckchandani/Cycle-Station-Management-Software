from pyfiglet import figlet_format
from termcolor import colored
import smtplib
import random
import mysql.connector
import os

mydb = mysql.connector.connect(
	host = "localhost",
	user = "root",
	password = "root",
	database = "Cycle_pad"
)

cursor = mydb.cursor(buffered=True)


def sendMail(to,otp):
   f = open("prohibitted.txt","r")
   content = "WELCOME TO CYCLOPAD \n\n\n Your 6 digit otp to login the web portal is "+str(otp)
   server = smtplib.SMTP('smtp.gmail.com', 587)
   server.ehlo()
   server.starttls()
   server.login('cyclo.pad.contact@gmail.com', f.read())
   server.sendmail('cyclo.pad.contact@gmail.com',to,content)
   server.close()

def createotp():
   otp=""
   for i in range(6):
      x=random.randint(0,9)
      otp=otp+str(x)
   return otp

def checkotp():
    global username
    otp_created = createotp()
    ID = int(input("Enter Your ID: "))
    cursor.execute(f'Select * from Students where ID_No={ID}')
    # OPT IS SENT TO THE USER
    for i in cursor:
        username = i[1]
        mail = i[3]
        sendMail(mail,otp_created)
    
    n=5
    while n>0:
      user_otp = int(input("Enter the OTP: "))
      if str(user_otp) == otp_created:
        return True
        break
      else:
        n=n-1
        print("Wrong OTP \n you have ",n," attempts left")
    return False
        
        
def return_ride(user):
   cursor.execute("select * from Station")
   print()
   print("  RETURNING STATIONS    \n")
   print("STATION_ID\tSTATION NAME")
   for i in cursor:
      print(f'{i[0]}\t\t{i[1]}')
   print()
   print("Enter the station ID where you want to return the cycle : ",end="")
   answer = input()
   while True:
     if answer not in ["S1","S2","S3","S4"]:
       print("Wrong Station ID!!!")
       answer = input("Enter the station ID where you want to return the cycle : ")
     else :
       break
   cursor.execute(f"update Station set `Cycle_count` = `Cycle_count` + 1 where Station_id = '{answer}'")
   cursor.execute(f"select Cycle_id from Cycle_Register where Issued_by = '{user}' and Returning_Station_id is null")
   for j in cursor:
       cycle = j[0]
       break
   cursor.execute(f"update Cycle_Register set Returning_Station_id = '{answer}'")
   cursor.execute(f"update Cycle set Station_id = '{answer}' , Status = 'free' where Cycle_id = '{cycle}'")
   mydb.commit()
   print(f"Cycle with cycle id {cycle} is returned to the station {answer} by {user}")
   
   

def get_a_ride(User):
    cursor.execute("Select * from Station")
    print("STATION_ID\tSTATION\t\tCycles_Count")
    for stat in cursor:
        print(f'{stat[0]}\t\t{stat[1]}\t\t{stat[2]}')
    print("\nWhich Station would you like to take your cycle from: ",end="")
    answer = input()

    while True:
        if answer not in ["S1","S2","S3","S4"]:
            print("Wrong ID")
            print("\nWhich Station(Station_id) would you like to take your cycle from: ",end="")
            answer = input()
            cursor.execute(f"Select * from Station where Station_id = '{answer}'")
        else:
            break
    for j in cursor:
        while True:
            if j[2] > 0:
                break
            else:
                print(f"There aren't cycles available at {answer} station!")
                print("\nWhich Station(Station_id) would you like to take your cycle from: ",end="")
                answer = input()
    cursor.execute(f"update Station set `Cycle_count` = `Cycle_count` - 1 where Station_id = '{answer}'")

    cursor.execute(f"select * from Cycle where Station_id='{answer}' and Status = 'free'")
    for j in cursor:
        cycle = j[0]
        break
    cursor.execute(f"update Cycle set Station_id = NULL , Status = 'InUse' where Cycle_id = '{cycle}'")
    cursor.execute(f"insert into Cycle_Register values('{cycle}','{User}','{answer}',NULL)")
    mydb.commit()
    print(f"Cycle with Cycle ID {cycle} is given to {User}")




def main():
    art = figlet_format("C y c l o   P a d", font='alligator',justify="center",width=150)
    c_art = colored(art, 'blue')
    print(c_art)

    if (checkotp()):
        os.system("clear")
        print(f'Welcome To Cyclo Pad {username}')
    else:
        print("WRONG OTP")
        return 2

    cool_line = figlet_format("========================",font='avatar',width=150)
    print(cool_line)
    get_cycle = figlet_format("1. GET A RIDE",font="doom",justify="center",width=150)
    show_get = colored(get_cycle,'red')
    print(show_get)
    return_cycle = figlet_format("2. RETURN A RIDE",font="doom",justify="center",width=150)
    show_return = colored(return_cycle,'blue')
    print(show_return)

    response = int(input())
    while response not in [1,2]:
        response = int(input())
    if response == 1:
        get_a_ride(username)
    elif response == 2:
        return_ride(username)

if __name__=="__main__":
    main()
