import sys
import subprocess

location = "/tmp/real/c_wrk/"
target = "/tmp/real/c_wrk/wrk"
checkers = ["\[core.", "\[cplusplus.", "\[deadcode.", "\[nullability.", "\[optin.", "\[security.", "\[unix.", "\[osx.", "\[fuchsia.", "\[webkit."]

def main(target):
    cmd = ['cat', target]
    bug = check_bug_count(cmd)

    count = []
    for checker in checkers:
        cmd = ['grep', '-o', checker, target]
        count.append(check_result(cmd))

    print(target + "\t", end='')
    
    for i in bug:
        i = i.replace("\n", "")
        print(i + "\t", end='')

    for i in count:
        i = i.replace("\n", "")
        print(i + "\t", end='')
    print()

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


if __name__ == "__main__":
    main(sys.argv[1])
