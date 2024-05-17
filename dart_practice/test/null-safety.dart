void main() {
  late String name;

  name = 'dfd';

  print(name);

  int? a;
  print(a);

  a = 34;

  print(a);

  a = null;

  if (a == null) {
    print(1);
  } else {
    print(a);
  }

  // ?? - if-null / soft unwrap
  print(a ?? 39854);

  // Ensure a is not null before force unwrapping
  if (a != null) {
    print(a!);  // This is safe now
  } else {
    print('a is null');
  }
}
