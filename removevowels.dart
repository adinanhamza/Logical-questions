
// write a program to remove vowels in words

  String words = 'my name is adinan';

  String nov = ' ';

  Set vowels = {'a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U'};

  for (String i in words.split('')) {
    if (!vowels.contains(i)) {
      nov += i;
    }
  }
  print(nov);
