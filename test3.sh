Hello(){

  if [ $# -lt 5 ]; then
      echo "less number of inputs"
      exit 1
  else
    for item in "$@"
    do
    echo "$item"
  done | sort
fi
}

echo -n "enter something "
read text1 text2 text3 text4 text5
Hello $text1 $text2 $text3 $text4 $text5
