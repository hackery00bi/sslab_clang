import sys
import subprocess
from datetime import datetime
import pandas as pd

location = "/tmp/sslab_clang/c_wrk/"
target = "/tmp/sslab_clang/c_wrk/wrk"
checkers = ["\[core.", "\[cplusplus.", "\[deadcode.", "\[nullability.", "\[optin.", "\[security.", "\[unix.", "\[osx.", "\[fuchsia.", "\[webkit."]

def main(target):
    cmd = ['cat', target]

    count = []
    for checker in checkers:
        count.append(parsing_result(cmd, checker))
    
    f = open(location + "data.csv", "w")
    for value in count:
        f.write(value + ",")
    f.close()

    excel_make("data.csv")
    '''
    print(target + "\t", end='')
    
    for i in bug:
        i = i.replace("\n", "")
        print(i + "\t", end='')

    for i in count:
        i = i.replace("\n", "")
        print(i + "\t", end='')
    print()
    '''


def parsing_result(cmd, checker):
    cmd_bug = ['grep']
    cmd_bug.append(checker)
    ps = subprocess.Popen((cmd), stdout=subprocess.PIPE)
    try:
        data = subprocess.check_output(cmd_bug, stdin=ps.stdout)
        data = data.decode('utf-8')
    except Exception as e:
        data = "no value"
    
    return data


def check_bug_count(cmd):
    cmd_bug = ['grep', 'found.']
    ps = subprocess.Popen((cmd), stdout=subprocess.PIPE)
    data = subprocess.check_output(cmd_bug, stdin=ps.stdout)
    data = data.decode('utf-8')
    data = str(data).split(" ")

    return_value = []

    for output in data:
        if output.isdigit():
            return_value.append(output)

    return return_value

def check_result(cmd):
    cmd_result = ['wc', '-w']
    ps = subprocess.Popen((cmd), stdout=subprocess.PIPE)
    data = subprocess.check_output(cmd_result, stdin=ps.stdout)
    data = data.decode('utf-8')
    return data

def excel_make(fileName):
    print("excel_make start")
    print(datetime.now())
    data = pd.read_csv(location + fileName, error_bad_lines=False)
    #data.columns = ['....', '.....', '....', '....', '....', '....', '....', '....', '....', '..', '...', '......']
    #data.index = [1998, 1999, 2000, 2001, 2002, 2003, 2004, 2005, 2006, 2007, 2008, 2009, 2010, 2011, 2012, 2013, 2014, 2015, 2016, 2017, 2018, 2019, 2020]

    xlsx_outputFileName = 'data.xlsx'
    data.to_excel(location + xlsx_outputFileName, encoding='utf-8')
    print("excel_make done")
    print(datetime.now())

if __name__ == "__main__":
    main(sys.argv[1])
