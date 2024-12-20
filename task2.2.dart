void main() {
    String char = 'e';
    switch (char) {
      case 'a':
      case 'e':
      case 'i':
      case 'o':
      case 'u':
        print('$char is vowel');
      default:
        print('$char is\'t vowel');
    }
  }