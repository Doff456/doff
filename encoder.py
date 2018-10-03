import time, sys
import hashlib
import os
from tqdm import tqdm
from time import sleep


RED   = "\033[1;31m"
BLUE  = "\033[1;34m"
CYAN  = "\033[1;36m"
GREEN = "\033[0;32m"
RESET = "\033[0;0m"
BOLD    = "\033[;1m"
REVERSE = "\033[;7m"

print ("{}Opening in ".format(RED))
print ("{}...".format(CYAN))
for i in range(0, 10):
    sys.stdout.write("\r{}".format(i))
    sys.stdout.flush()
    time.sleep(1)

os.system("clear")

print ("{}                        ·▄▄▄▄        ·▄▄▄·▄▄▄".format(GREEN))
print ("                          ██▪ ██ ▪     ▐▄▄·▐▄▄·")
print ("                          ▐█· ▐█▌ ▄█▀▄ ██▪ ██▪")
print ("                          ██. ██ ▐█▌.▐▌██▌.██▌.")
print ("                          ▀▀▀▀▀•  ▀█▄▀▪▀▀▀ ▀▀▀")


print ("{}                           ▄▄▄ . ▐ ▄  ▄▄·       ·▄▄▄▄  ▄▄▄ .▄▄▄ ".format(RED))
print ("                           ▀▄.▀·•█▌▐█▐█ ▌▪▪     ██▪ ██ ▀▄.▀·▀▄ █·")
print ("                           ▐▀▀▪▄▐█▐▐▌██ ▄▄ ▄█▀▄ ▐█· ▐█▌▐▀▀▪▄▐▀▀▄ ")
print ("                           ▐█▄▄▌██▐█▌▐███▌▐█▌.▐▌██. ██ ▐█▄▄▌▐█•█▌")
print ("                            ▀▀▀ ▀▀ █▪·▀▀▀  ▀█▄▀▪▀▀▀▀▀•  ▀▀▀ .▀  ▀")

print ('=-=' * 30)
mystring = input('Enter String to hash: ')
print ("{} .".format(CYAN))
for i in tqdm(range(1)):
 print (" Aguarde")
 time.sleep(3)
print ("{}Your Hash are here:".format(BLUE))
print ("{} .".format(GREEN))
hash_object = hashlib.md5(mystring.encode())
print(hash_object.hexdigest())