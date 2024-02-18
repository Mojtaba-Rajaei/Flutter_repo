void main() {
  try {
    print("hello");
  } on OutOfMemoryError {
    print("this error");
  } on Exception catch (e) {
    print("Exception error: $e");
  } catch (e) {
    print("unknow error: $e");
  } finally {
    print("Allways clean up even is exception is thrown");
  }
}
