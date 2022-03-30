ismacos() {
  if [[ "$OSTYPE" == "darwin"* ]]
  then
    return 0
  else
    return 1
  fi
}

isspin() {
  if [[ "$SPIN" == '1' ]]
  then
    return 0
  else
    return 1
  fi
}
