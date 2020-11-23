import os

location = "/tmp/real/c_wrk"
target = "/tmp/real/c_wrk/wrk"

def main():
    for num in range(10):
        print("python3 " + location + "/auto_wrk.py " + target + str(num) + " " + str(num * 2) + " " + str(num * 2 + 2) + " & ")


if __name__ == "__main__":
    main()
