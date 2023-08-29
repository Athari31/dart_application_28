void main() {

  double gProbability = 2/7;
  int sCoins = 20;
  int x = 1;

  int goldCoins = (gProbability * (sCoins + 1)).round();
  int total = sCoins + goldCoins;

  int updats = sCoins - x;
  int updatg = goldCoins;

  double newProbabilit = updatg / (updatg + updats);

  print(" $newProbabilit");
  
}