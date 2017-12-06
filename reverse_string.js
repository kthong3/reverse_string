function reverse_string(string) {
  var i;
  var rev_string = "";
  for (i = 0; i < string.length; i++) {
    rev_string = string[i] + rev_string
  }
  return rev_string
};

reverse_string("hello");