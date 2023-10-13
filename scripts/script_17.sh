### script for the basic usage of pipes to get one command output and the same given as input to another command

#!/bin/bash

who am i | awk '{print $1}'

ls | wc -l
