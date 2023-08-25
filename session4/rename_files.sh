#! bin/bash
	read ex
read name
c=1
a=1
for i in *.$ex; 
do
  new=$(printf "%04d.jpg" "$a") #04 pad to length of 4
  mv -i "$i"  "$name$c.$ex"
  let a=a+1
	let c=c+1
done
