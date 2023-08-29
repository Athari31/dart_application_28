void main() {
  int x = 3;
  int y = 4;
  
  int power = calc(x, y);
  print('$x**$y = $power');
}

int calc(int x, int y) {
  int r = 1;
  
  for (int i = 0; i < y; i++) {
    r = x*x;
  }
  
  return r;
}
 
