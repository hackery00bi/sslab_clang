import sys
import requests
from bs4 import BeautifulSoup
import time
import os
import multiprocessing
import numpy as np

scan_build_option = "-enable-checker core -enable-checker cplusplus -enable-checker nullability -enable-checker optin -enable-checker security -enable-checker unix -enable-checker osx -enable-checker fuchsia -enable-checker webkit"

log_file_location = "/tmp/real/c_wrk"

crawled_data = ['2018-01-21T06:00:58Z 4.1.0 7594a95', '2016-03-26T00:18:07Z 4.0.2 50305ed', '2015-03-24T10:03:52Z 4.0.1 a209691', '2015-03-18T12:18:33Z 4.0.0 051c35f', '2015-01-31T05:54:36Z 3.1.2 a52c770', '2014-08-05T12:50:32Z 3.1.1 88aa6c5', '2014-02-10T10:35:13Z 3.1.0 5b2fa06', '2013-11-16T03:06:29Z 3.0.4 7763ce3', '2013-11-10T07:23:14Z 3.0.3 2a4b640', '2013-11-09T03:30:53Z 3.0.2 b03bcb9', '2013-10-05T05:25:16Z 3.0.1 fe4c1a6', '2013-09-22T04:05:06Z 3.0.0 6845a10', '2013-06-30T14:08:43Z 2.2.2 408b4dc', '2013-06-26T07:28:25Z 2.2.1 615b548', '2013-06-22T07:37:46Z 2.2.0 256b475', '2013-04-21T08:24:10Z 2.0.0 05fcf7e', '2013-04-07T05:37:24Z 1.2.0 86a23c6', '2013-03-03T10:15:57Z 1.1.1 43d3193', '2013-02-16T08:20:50Z 1.1.0 a1a46c4', '2012-03-18T06:39:52Z 1.0.0 68ccc0c']

def main(project_location, start, end):
    build(project_location, start, end)


def build(project_location, start, end):
    for i in range(int(start), int(end)):
        tag_tmp = crawled_data[i].split(" ")
        tag_date = tag_tmp[0]
        tag_name = tag_tmp[1]
        tag_commit = tag_tmp[2]
        # set shell location
        os.chdir(project_location)

        # delete files and reset project files
        time.sleep(1)
        os.system("rm -rf *")
        time.sleep(1)
        os.system("git reset --hard " + tag_commit)
        # execute scan-build and save result
        time.sleep(1)
        os.system("scan-build " + scan_build_option +" make >> " + log_file_location + "/" + tag_date + "_" + tag_name + " 2>> " + log_file_location + "/" + tag_date + "_" + tag_name)
        time.sleep(1)

if __name__ == "__main__":
    main(sys.argv[1], sys.argv[2], sys.argv[3])
