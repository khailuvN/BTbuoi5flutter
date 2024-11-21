class Task {
  final String title;
  final String date;
  final bool completed;

  Task({
    required this.title,
    required this.date,
    required this.completed,
  });

  factory Task.fromMap(Map<String, dynamic> map) {
    return Task(
      title: map['title'] ?? '',
      date: map['date'] ?? '',
      completed: map['completed'] ?? false,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'title': title,
      'date': date,
      'completed': completed,
    };
  }

  @override
  String toString() {
    return 'Task(title: $title, date: $date, completed: $completed)';
  }
}
