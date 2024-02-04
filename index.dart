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
];

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
  for (var lists in list) {
    print(lists);
  }
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