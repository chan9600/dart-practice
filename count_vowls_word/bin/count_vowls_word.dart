void main() {
  String word = "aeiou";
  int countvowels = countVowls(word);
  print("count vowls=$countvowels");
}

int countVowls(String word) {
  int count = 0;
  String vowels = "aeiouAEIOU";

  for (int i = 0; i < word.length; i++) {
    if (vowels.contains(word[i])) {
      count++;
    }
  }
  return count;
}
