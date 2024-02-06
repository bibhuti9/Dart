var studentss = [
  {
    "id": 1,
    "profile": {"name": "bibhuti"},
    "comments": 20,
    "posts": {
      "post": [
        {"name": "Today"},
        {"name": "Next day"},
        {"name": "Previous"},
      ],
      "length": 3
    }
  },
  {
    "id": 2,
    "profile": {"name": "bibhuti"},
    "comments": 20,
    "posts": {
      "post": [
        {"name": "Today"},
        {"name": "Next day"},
        {"name": "Previous"},
      ],
      "length": 3
    }
  },
  {
    "id": 3,
    "profile": {"name": "bibhuti"},
    "comments": 20,
    "posts": {
      "post": [
        {"name": "Today"},
        {"name": "Next day"},
        {"name": "Previous"},
      ],
      "length": 3
    }
  },
];

Map<String, dynamic> addVal = {
  "id": 4,
  "profile": {"name": "bibhuti"},
  "comments": 20,
  "posts": {
    "post": [
      {"name": "Today"},
      {"name": "Next day"},
      {"name": "Previous"},
    ],
    "length": 3
  }
};

class students {
  List<Map<String, dynamic>> student = [];

  setStudent(Map<String, dynamic> student) {
    this.student.add(student);
  }

  getStudents() {
    return this.student;
  }
}

Future<void> main() async {
  print("Fuck you1");
  var result = await Future<int>.delayed(Duration(seconds: 3), () => 2);
  print(result);
  print("Fuck you3");
}
