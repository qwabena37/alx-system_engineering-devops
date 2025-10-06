# alx-system_engineering-devops

### Task 0. <o>

**File:** `0-alias`

**Description:**  
Creates a shell alias named `ls` that executes `rm *`.

**Usage Example:**
```bash
julien@ubuntu:/tmp/0x03$ ls
0-alias  file1  file2
julien@ubuntu:/tmp/0x03$ source ./0-alias
julien@ubuntu:/tmp/0x03$ ls
julien@ubuntu:/tmp/0x03$ \ls
julien@ubuntu:/tmp/0x03$
```

### Task 1. Hello you

**File:** `1-hello_you`

**Description:**  
Prints `hello user`, where `user` is the current Linux user.

**Example:**
```bash
julien@ubuntu:/tmp/0x03$ ./1-hello_you
hello julien
```

### Task 2. The path to success is to take massive, determined action

**File:** `2-path`

**Description:**  
Adds `/action` to the end of the `PATH` environment variable.

**Example:**
```bash
julien@ubuntu:/tmp/0x03$ echo $PATH
/home/julien/bin:/home/julien/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
julien@ubuntu:/tmp/0x03$ source ./2-path
julien@ubuntu:/tmp/0x03$ echo $PATH
/home/julien/bin:/home/julien/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/action
```

### Task 3. If the path be beautiful, let us not ask where it leads

**File:** `3-paths`

**Description:**  
Prints the number of directories in the `PATH` environment variable.

**Example:**
```bash
julien@ubuntu:/tmp/0x03$ echo $PATH
/home/julien/bin:/home/julien/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
julien@ubuntu:/tmp/0x03$ source ./3-paths
11
```

### Task 4. Global variables

**File:** `4-global_variables`

**Description:**  
Displays all environment variables currently defined in the shell.

**Example:**
```bash
julien@ubuntu:/tmp/0x03$ source ./4-global_variables
CC=gcc
HOME=/nethome/franky
LANG=en_US
PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

### Task 5. Local variables

**File:** `5-local_variables`

**Description:**  
Lists all local variables, environment variables, and functions.

**Example:**
```bash
julien@ubuntu:/tmp/0x03$ source ./5-local_variables
BASH=/bin/bash
BASHOPTS=checkwinsize:cmdhist:complete_fullquote:expand_aliases:extglob:extquote:force_fignore:histappend:interactive_comments:progcomp:promptvars:sourcepath
BASH_ALIASES=()
BASH_ARGC=()
BASH_ARGV=()
```

### Task 6. Local variable

**File:** `6-create_local_variable`

**Description:**  
Creates a new local variable named `BEST` with the value `School`.

**Example:**
```bash
julien@ubuntu:/tmp/0x03$ source ./6-create_local_variable
julien@ubuntu:/tmp/0x03$ echo $BEST
School
```

### Task 7. Global variable

**File:** `7-create_global_variable`

**Description:**  
Creates a new global variable named `BEST` with the value `School`.

**Example:**
```bash
julien@ubuntu:/tmp/0x03$ source ./7-create_global_variable
julien@ubuntu:/tmp/0x03$ echo $BEST
School
julien@ubuntu:/tmp/0x03$ bash -c 'echo $BEST'
School
```

### Task 8. Every addition to true knowledge is an addition to human power

**File:** `8-true_knowledge`

**Description:**  
Prints the result of adding 128 to the value of the environment variable `TRUEKNOWLEDGE`.

**Example:**
```bash
julien@production-503e7013:~$ export TRUEKNOWLEDGE=1209
julien@production-503e7013:~$ ./8-true_knowledge | cat -e
1337$
```

### Task 9. Divide and rule

**File:** `9-divide_and_rule`

**Description:**  
Prints the result of dividing the value of `POWER` by the value of `DIVIDE`, followed by a new line.

**Example:**
```bash
julien@production-503e7013:~$ export POWER=42784
julien@production-503e7013:~$ export DIVIDE=32
julien@production-503e7013:~$ ./9-divide_and_rule | cat -e
1337$
```

### Task 10. Love is anterior to life, posterior to death, initial of creation, and the exponent of breath

**File:** `10-love_exponent_breath`

**Description:**  
Displays the result of raising the value of `BREATH` to the power of `LOVE`.

**Example:**
```bash
julien@production-503e7013:~$ export BREATH=4
julien@production-503e7013:~$ export LOVE=3
julien@production-503e7013:~$ ./10-love_exponent_breath
64
```

### Task 11. There are 10 types of people in the world -- Those who understand binary, and those who don't

**File:** `11-binary_to_decimal`

**Description:**  
Converts a number stored in the environment variable `BINARY` from base 2 (binary) to base 10 (decimal).

**Example:**
```bash
julien@production-503e7013:~$ export BINARY=10100111001
julien@production-503e7013:~$ ./11-binary_to_decimal
1337
```

### Task 12. Combination

**File:** `12-combinations`

**Description:**  
Prints all possible combinations of two lowercase letters, excluding `oo`.  
Output is in alphabetical order, one combination per line.

**Example:**
```bash
julien@ubuntu:/tmp/0x03$ ./12-combinations | wc -l
675
julien@ubuntu:/tmp/0x03$ ./12-combinations | grep oo
# (no output)
```

### 13. Floats

**File:** `13-print_float`

**Description:**  
Prints the number stored in the environment variable `NUM` with two decimal places.

**Example:**
```bash
ubuntu@ip-172-31-63-244:~/0x03$ export NUM=3.14159265359
ubuntu@ip-172-31-63-244:~/0x03$ ./13-print_float
3.14
```

### Task 14. Decimal to Hexadecimal

**File:** `100-decimal_to_hexadecimal`

**Description:**  
Converts the decimal number stored in the environment variable `DECIMAL` to hexadecimal (base 16).

**Example:**
```bash
julien@production-503e7013:~$ export DECIMAL=1337
julien@production-503e7013:~$ ./100-decimal_to_hexadecimal
539







