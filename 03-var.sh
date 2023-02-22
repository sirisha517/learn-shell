DATE=2/22/2023 # HARDCODE
echo "Hello GOOD MORNING ,Today DATE IS ${DATE}"
# command substitution
DATE=$(date)
echo "Hello GOOD MORNING ,Today DATE IS ${DATE}"
# Using Arithematic Subtitution
ADD=$((2+3))
echo "Addition of 2 + 3 = ${ADD}"