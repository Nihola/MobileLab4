enum UserRole {
  admin,
  editor,
  guest,
}

class User {
  String name;
  UserRole role;

  User(this.name, this.role);

  bool hasEditPermission() {
    return role == UserRole.admin || role == UserRole.editor;
  }
}

void main() {
  var users = [
    User('Alice', UserRole.admin),
    User('Bob', UserRole.editor),
    User('Charlie', UserRole.guest),
  ];

  for (var user in users) {
    print('${user.name} has edit permission: ${user.hasEditPermission()}');
  }
}
