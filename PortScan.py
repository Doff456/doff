
import sys
import time
import hashlib
import os

from time import sleep
import socket
fun    ='\033[1;102m'
preto ='\033[1;40m'
YELLOW = '\033[93m'
maget  = "\033[1;35m"
WHITE  = "\033[1;97m"
RED   = "\033[1;31m"
BLUE  = "\033[1;34m"
CYAN  = "\033[1;36m"
GREEN = "\033[0;32m"
RESET = "\033[0;0m"
BOLD    = "\033[;1m"
REVERSE = "\033[;7m"
ama = "\033[1;33m"
lista=[80,8080,443,22,23,16,25,500,42,110,143,1026,1214,1240,1450,156,230,30,37,35,38,41]
udp = [20,16,23,0]
toolbar_width = 40

print ("{}Opening in ".format(RED))
print ("{}...".format(CYAN))
for i in range(0, 5):
    sys.stdout.write("\r{}".format(i))
    sys.stdout.flush()
    time.sleep(1)

os.system("clear")
time.sleep(1)
os.system("toilet -f pagga 'Døff  ' | lolcat")

print ('''{}
      ███████╗ ██████╗ █████╗ ███╗ ██╗
     ██╔════╝██╔════╝██╔══██╗████╗ ██║
     ███████╗██║ ███████║██╔██╗ ██║
      ╚════██║██║ ██╔══██║██║╚██╗██║
     ███████║╚██████╗██║ ██║██║ ╚████║
     ╚══════╝ ╚═════╝╚═╝ ╚═╝╚═╝ ╚═══╝
                                  
'''.format(RED)) 
print ('''

   <==={} Døff{} Scan ===>
#  Root         :  No need
#  Name         :  Døff Scan
#  Platform     :  Android Termux
#  Code         :  Python3
#  Coded by     :  Døff
#  Github       :  https://github.com/Doff456
#  Version      :  1.0
#  Type         :  Port Scan And Most Informations
'''.format(RED,WHITE))

print ("{} Tenebris_Sec".format(GREEN))


print (CYAN)

sys.stdout.write("[%s]" % (" " * toolbar_width))
sys.stdout.flush()
sys.stdout.write("\b" * (toolbar_width+1))

for i in range(toolbar_width):
    time.sleep(0.1)
    sys.stdout.write("-")
    sys.stdout.flush()

sys.stdout.write("\n")
time.sleep(1)
print (RED)
print ( '{}Exemplo: www.meuip.com ↓'.format(YELLOW))
print (RED)
server= input('{}@Døff.Scan -{} Enter ip or url: '.format(fun,preto))
tt= socket.gethostbyname(server)
print ('''{}

 ############################
#                            #                      
# [+]HOST :{}      #
#                            #
 ###########################
'''.format(WHITE,tt))

for port in lista:
    s= socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    s.settimeout (0.1)
    try:
         s.connect((server, port))
         print ("{}[+] TCP  Port {}{} is open".format(WHITE,port,GREEN))

         s.close()


    except:
        print('{}[+] TCP Port {}{} is closed'.format(WHITE,port,RED))


'''for port in udp:
    cli= socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    cli.settimeout (0.1)
    try:
        cli.connect((server, port))
        print ("{} Port {}{} is open".format(WHITE,port,GREEN))
        cli.close()
    except:
        print('{}Port {}{} is closed'.format(WHITE,port,RED))
'''


def  no():
      print (" ")
      print("{}".format(maget))
      os.system("curl https://api.hackertarget.com/geoip/?q=" 
+server )
      print(" ")
      print("{}".format(BLUE))
      os.system("curl https://api.hackertarget.com/httpheaders/?q="+server)
      print ("Scan Finish")
no()
