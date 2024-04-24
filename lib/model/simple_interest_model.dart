class SimpleInterestModel {
  final double principle;
  final double rate;
  final double time;

  SimpleInterestModel({
    required this.principle,
    required this.rate,
    required this.time,
  });
// ignore: non_constant_identifier_names
  double simple_interest() {
    return (principle! * rate! * time!) / 100;
  }
}
