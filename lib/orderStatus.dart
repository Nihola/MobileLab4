enum OrderStatus {
  pending,
  processing,
  shipped,
  delivered,
  cancelled,
}

void main() {
  OrderStatus status1 = OrderStatus.processing;
  print('Order status is: $status1');
}
