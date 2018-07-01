
#!/bin/bash

mycert=$(puppet cert list --all | awk '{print $1}' | sed 's/"//g') \

for i in $mycert; do 
  if [[ "X$i" != "Xpuppet.home" ]]; then
    echo $i;
    puppet cert sign $i;
  fi
done
