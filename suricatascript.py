#!/usr/bin/python3

from subprocess import PIPE, Popen

def cmdline(command):
    process = Popen(
            args=command,
            stdout=PIPE,
            shell=True,
            universal_newlines=True
        )
    return process.communicate()[0]

cmd_output = cmdline('ls /opt/test').rstrip()

print(cmd_output)

files = cmd_output.split('\n')

print(files)
