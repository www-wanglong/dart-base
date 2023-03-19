T getData<T>(T value) {
  return value;
}

void main() {
  print(getData<int>(1));
}
