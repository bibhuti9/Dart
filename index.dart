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

void main() {
  var obj = new students();
  studentss.map((e) => obj.setStudent(e)).toList();
  List<Map<String, dynamic>> list = obj.getStudents();

  final numbers = <int>[
    1,
    2,
    4,
    5,
  ];

  List<String> number2 = numbers
      .map((element) => "${element} ${element % 2 == 0 ? "Event" : "Odd"}")
      .toList();

  int count = numbers.reduce((first, second) => first + second);
  print(number2);
}


/**
 * Var
 * Const
 * List
 * Map
 * Set
 * Dynamic
 * Final
*/