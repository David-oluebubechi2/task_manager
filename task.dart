class Task {
  final String title;
  final String description;
  final DateTime createdAt;
  bool isCompleted;

  Task({
    required this.title,
    required this.description,
    required this.createdAt,
    this.isCompleted = false,
  });
}
