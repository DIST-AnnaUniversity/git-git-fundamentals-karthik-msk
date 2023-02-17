function greeting() {
str="Hi, $name"
echo $str
}
echo -n "Enter your name"
read name
val=$(greeting)
echo "Return value = $val"
