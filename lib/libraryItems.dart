class Worker {
  String fullName;
  double basePay;

  Worker(this.fullName, this.basePay);

  double calculateSalary() {
    return basePay;
  }
}

class Supervisor extends Worker {
  double extraBonus;

  Supervisor(String fullName, double basePay, this.extraBonus)
      : super(fullName, basePay);

  @override
  double calculateSalary() {
    return basePay + extraBonus;
  }
}

void main() {
  Worker employee = Worker('John Doe', 50000);
  Supervisor manager = Supervisor('Jane Smith', 70000, 15000);

  print('${employee.fullName} earns \$${employee.calculateSalary()}');
  print('${manager.fullName} earns \$${manager.calculateSalary()}');
}
