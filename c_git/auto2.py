import requests
from bs4 import BeautifulSoup
import time
import os
import multiprocessing
import numpy as np

project_location = "/tmp/real/c_git/git/"
log_file_location = "/tmp/real/c_git/"

def main():
    #build()
    #get_release()
    num_cores = multiprocessing.cpu_count()
    print(num_cores)

    data = list(range(1, 50))
    splited_data = np.array_split(data, num_cores)
    splited_data = [x.tolist() for x in splited_data]
    print(splited_data)

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
