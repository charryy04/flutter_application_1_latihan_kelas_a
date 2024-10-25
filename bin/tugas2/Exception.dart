// class Validation {
//   static void validate(String username, String password) {
//     if (username == "") {
//       throw Exception("Username is blank");
//     } else if (password == "") {
//       throw Exception("Password is blank");
//     }
//   }
// }

// void main() {
//   Validation.validate("CHARY", "");
// }

//Ini Membuat Class Exception
// class ValidationExeption implements Exception {
//   String message;

//   ValidationExeption(this.message);
// }

// class Validation {
//   static void validate(String username, String password) {
//     if (username == "") {
//       throw ValidationExeption("Username is blank");
//     } else if (password == "") {
//       throw ValidationExeption("Password is blank");
//     }
//   }
// }

//Ini Try Catch
// void main() {
//   try {
//     Validation.validate("CHARY", "");
//   } on ValidationExeption {
//     print('Validation Error');
//   }
//   print('Selesai');
// }

//Ini Menangkap Object Exception
// void main() {
//   try {
//     Validation.validate("CHARY", "");
//   } on ValidationExeption catch (exception){
//     print("Validation Error : ${exception.message}");
//   }
//   print('Selesai');
// }

//Ini Multiple Try Catch
class ValidationExeption implements Exception {
  String message;

  ValidationExeption(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationExeption("Password is blank");
    } else if (username != "CHARY" || password != "CHARY") {
      throw Exception("Login failed");
    }
  }
}

// void main() {
//   try {
//     Validation.validate("CHARY", "SALAH");
//   } on ValidationExeption catch (exception) {
//     print("Error : ${exception.message}");
//   } on Exception catch (exception) {
//     print("Error : ${exception.toString()}");
//   }
//   print('Selesai');
// }

//Ini Kode Finally
// void main() {
//   try {
//     Validation.validate("CHARY", "SALAH");
//   } on ValidationExeption catch (exception) {
//     print("Validation Error : ${exception.message}");
//   } on Exception catch (exception) {
//     print("Error : ${exception.toString()}");
//   } finally {
//     print('Finally');
//   }
//   print('Selesai');
// }

//Ini Try Catch Semua Exception
// void main() {
//   try {
//     Validation.validate("CHARY", "SALAH");
//   } on ValidationExeption catch (exception) {
//     print("Error : ${exception.message}");
//   } catch (exception) {
//     print("Error : ${exception.toString()}");
//   } finally {
//     print('PROGRAM SELESAI');
//   }
// }

//Ini Stack Trace
void main() {
  try {
    Validation.validate("CHARY", "SALAH");
  } on ValidationExeption catch (exception, stackTrace) {
    print("Error : ${exception.message}");
    print("Stack Trace : ${stackTrace.toString()}");
  } catch (exception, stackTrace) {
    print("Error : ${exception.toString()}");
    print("Stack Trace : ${stackTrace.toString()}");
  } finally {
    print('PROGRAM SELESAI');
  }
}
