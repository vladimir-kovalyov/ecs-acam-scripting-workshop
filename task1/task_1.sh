# 1
VAR1='some text'
echo $VAR1


# 2
VAR2="Just sentence? I \"don\"'t know how to do it! 'Quotes' Maybe like that%"
echo $VAR2"


# 3
vim taskscript.sh

  1 #!/usr/bin/env bash
  2
  3 echo "first variable is " $1
  4 echo "second variable is " $2
  5
  6 exit 0


chmod 700 taskscript.sh
./taskscript.sh first second



# 4
touch new\'file\'



// 5
touch \'onemore\'

rm \'onemore\'
