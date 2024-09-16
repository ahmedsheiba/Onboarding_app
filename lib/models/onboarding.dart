class Onboarding {
  String image;
  String title;
  String description;

  Onboarding(
      {required this.image, required this.title, required this.description});
}

List<Onboarding> list = [
  Onboarding(
      image: 'assets/Object.png',
      title: 'Behavioral Health Service',
      description:
          'Quality Transforming lives by offering hope and opportunities for recovery, wellness, and independence.'),
  Onboarding(
      image: 'assets/Object 2.png',
      title: 'Mental Health Service',
      description:
          'If you think that you or someone you know has a mental health problem, there are a number of ways that you can seek advice.'),
  Onboarding(
      image: 'assets/Object 3.png',
      title: 'Get Started',
      description:
          'Take the first step on your journey to better mental health Get started today!')
];
