
void main() {
  List<int> list = [1,2,3,4];
  int? secondLargestnum = secondLargestnumber(list);
  if (secondLargestnum != null) {
    print("Second largest number is $secondLargestnum");
  } else {
    print("Plaese Check List Values");
  }
}

int? secondLargestnumber(List<int> list) {
  if (list.length < 2) return null;
  List<int> uniqe = list.toSet().toList();
  if (uniqe.length < 2) return null;
  uniqe.sort();
  return uniqe[uniqe.length - 2];
}
