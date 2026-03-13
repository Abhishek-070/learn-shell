#echo "Hello" 1> /tmp/output.txt
#echo "hello" > /tmp/output1.txt

echo "Line 1" > /tmp/append.txt
echo "line2" >> /tmp/append.txt
echo "Line3" >> /tmp/append.txt

cat /tmp/append.txt