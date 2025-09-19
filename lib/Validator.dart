mixin Validator {
  bool isEmailValid(String email) {
    return email.contains('@') && email.contains('.');
  }

  bool isPasswordStrong(String password) {
    return password.length > 8;
  }
}

class Registration with Validator {
  void validate(String email, String password) {
    print('Email valid: ${isEmailValid(email)}');
    print('Password strong: ${isPasswordStrong(password)}');
  }
}

void main() {
  Registration signup = Registration();
  signup.validate('user@example.com', 'strongPass123');
  signup.validate('invalidemail', 'weak');
}
