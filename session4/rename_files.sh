#! bin/bash
read ex
read name
c=1

for i in *.$ex; 
do
  mv -i "$i"  "$name$c.$ex"
	let c=c+1
done
