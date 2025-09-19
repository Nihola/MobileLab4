mixin Logger {
  void log(String message) {
    print('[LOG] $message');
  }
}

class NetworkService with Logger {
  void fetch() {
    log('Starting data retrieval');
  }
}

void main() {
  NetworkService service = NetworkService();
  service.fetch();
}
