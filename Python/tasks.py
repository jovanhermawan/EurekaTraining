from invoke import task
from invoke import run
@task
def print_hi(c):
    print("hi from print")

@task
def echo_hi(c):
    cmd = "echo Hello from echo"
    run(cmd)
