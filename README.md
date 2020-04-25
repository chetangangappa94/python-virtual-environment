# Python Virtual Environments

Virtual environments provide a way to avoid conflicts of different dependency versions 
between projects by creating isolated python runtime for the projects to use independently. 

The module used to create and manage virtual environments is called "venv" and is bundled with
the default Python 3 installations.

Note: venv creates virtual environment with the latest version python installed 
but we can choose whichever version of Python 3 installed

```
$ python3 -m venv /path/to/virtual/environment

# Clear previous environment if any
$ python3 -m venv --clear /path/to/virtual/environment

# Access already installed system packages in the system
$ python3 -m venv --system-site-packages /path/to/virtual/environment
```

Selecting the Python Virtual Environment

```
$ source /path/to/virtual/environment/bin/activate
```

## Using this Project

Contents of the Project

* Python program - Hello World
* Shell Script 1 - Runs the python program using the existing virtual env
* Shell Script 2 - Creates a new virtual environment and runs the program

Note: Shell scripts are designed to be run from the project home directory

```
$ ./run_with_new.sh # Running a shell script
```