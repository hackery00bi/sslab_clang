import sys
import subprocess
from xlsxwriter.workbook import Workbook

location = "/tmp/sslab_clang/c_wrk/"
target = "/tmp/sslab_clang/c_wrk/wrk"
checkers = ["\[core.", "\[cplusplus.", "\[deadcode.", "\[nullability.", "\[optin.", "\[security.", "\[unix.", "\[osx.", "\[fuchsia.", "\[webkit."]

def main(target):
    cmd = ['cat', target]

    count = []
    for checker in checkers:
        count.append(parsing_result(cmd, checker))
   
    result = []
    for value in count:
        result.append(value)

    excel_make(result)
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


def excel_make(data):
    workbook = Workbook(location + "test.xlsx")
    worksheet = workbook.add_worksheet()

    worksheet.set_column('C:L', 100)

    cell_format = workbook.add_format({'text_wrap': True})
    '''
    worksheet.write('C1', data[0], cell_format) #core
    worksheet.write('D1', data[1], cell_format) #cplusplus
    worksheet.write('E1', data[2], cell_format) #deadcode
    worksheet.write('F1', data[3], cell_format) #nullalbility
    worksheet.write('G1', data[4], cell_format) #optin
    worksheet.write('H1', data[5], cell_format) #security
    worksheet.write('I1', data[6], cell_format) #unix
    worksheet.write('J1', data[7], cell_format) #osx
    worksheet.write('K1', data[8], cell_format) #fuchsia
    worksheet.write('L1', data[9], cell_format) #webkit
    '''
    worksheet.write('A1', data[9], cell_format) #webkit
    workbook.close()
    '''
    workbook = Workbook()
    worksheet = workbook.worksheets[0]
    worksheet.title = "Sheet1"
    
    worksheet.cell('A1').style.alignment.wrap_text = True
    worksheet.cell('A1').value = data[0]

    workbook.save(location + "test.xlsx")
    '''

if __name__ == "__main__":
    main(sys.argv[1])
