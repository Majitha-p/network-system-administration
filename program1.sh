#!/bin/bash
echo "enter two numbers"
read a
read b
add=`expr $a + $b`
echo "addition: $add"
sub=`expr $a - $b`
echo "substraction: $sub"
div=`expr $a / $b`
echo "division: $div"
pro=`expr $a '*' $b`
echo "product: $pro"
mod=`expr $a % $b`
echo "modulus: $mod"
echo "total argument:$#"
echo "first argument:$1"
echo "second argument:$2"
echo "third argument:$3"
echo $@
