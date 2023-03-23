void main() {
  IOSPhone()('1');
}

class IOSPhone {
  IOSPhone() {
    print('constructure');
  }
  call(String num) {
    print('phone number is $num');
  }
}
