echo Enter the first number   
read a                
echo Enter the second number           
read b               
c=`expr $a + $b`     
echo  Addition= $c                   
d=`expr $a - $b`                  
echo subtraction=$d               
e=`expr  $a  \* $b`    
echo  Multipliccation=$e              
f=`expr  $a  /  $b`             
echo  Division=$f
