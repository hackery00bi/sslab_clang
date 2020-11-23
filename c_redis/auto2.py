import requests
from bs4 import BeautifulSoup
import time
import os

project_location = "/tmp/02_c_redis/redis"
log_file_location = "/tmp/02_c_redis"

def main():
    #build()
    get_release()

def get_release():
    req = requests.get('https://github.com/redis/redis/releases')
    html = req.text.encode('utf-8')
    soup = BeautifulSoup(html, 'html.parser')
    print(soup.encode('utf-8'))

def build():
    while(True):
        i = 0
        # set shell location
        os.chdir(project_location)

        # delete files and reset project files
        time.sleep(1)
        os.system("rm -rf *")
        time.sleep(1)
        os.system("git reset --hard HEAD^")
    
        # result1 is commit code
        time.sleep(1)
        result1 = os.popen('git rev-parse HEAD').read()
        result1 = result1[0:7]

        # result2 is date of commit
        time.sleep(1)
        result2 = os.popen('git show ' + result1).read()
        result2 = result2.split("\n")
        result2 = result2[2].replace(" ", "_")

        # execute scan-build and save result
        time.sleep(1)
        os.system("scan-build make >> " + log_file_location + "/" + str(i) + "_" + result1 + "_" + result2 + " 2>> " + log_file_location + "/" + str(i) + "_" + result1 + "_" + result2)
        i += 1
        time.sleep(1)

main()
