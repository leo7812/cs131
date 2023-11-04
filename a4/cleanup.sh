
#remove director from data

#!/bin/bash
# sed will find Director pattern and then delete Director line plus next line with director name
sed -e '/Director/,+2d' movies.csv

#echo hello
