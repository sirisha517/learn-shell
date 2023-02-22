echo Hello World


## colour syntax

# **echo -e “\e[COLm MESSAGE  \e[0m”**
# -e —> enable colour from the echo command
# \e[COLm  —> Enable a particular colour
# \e[0m  —> zero code is reset the colour, meaning if we enable colour we should disable it
# **colour             codes**
# Red                  31
# Green               32
# Yellow               33
# Blue                  34
# Magenta            35
# Cyan                 36
echo -e “\e[31mHello World in red colour”
echo Hello World
