void main(List<String> args) {
  /*
    1 : Kiểu dữ liệu và khai báo biến
    String text = "My name's phat";
    int age = 28;
    double height = 1.75;
    bool isMale = true;

    String unicode1 = "\u00A4";

    Runes runes = Runes(
        '\u{2651} \u{2652} \u{2653} \u{2654} '
    );
    print(String.fromCharCodes(runes));

    dynamic type
    comment code : ctrl + / (Không muốn đoạn code thực thi)
    var text1 = "Xin chào";
    dynamic data = "Thành công";
    print(data.runtimeType.toString());
    data = 200;
    print(data.runtimeType.toString());

   2 : String buffer

    StringBuffer stringBuffer = StringBuffer();
    stringBuffer.writeln("My name's phat");
    stringBuffer.writeln("I'm 28 age");
    stringBuffer.writeln("I live at HCM Citty");
    print(stringBuffer);

   3 : String interpolation

   String name = "Nguyễn Văn Tèo";
   int age = 5;

   String info = "Name : $name , age : ${age + 1}";
   print(info);

   4 : Multiple line

   String multipleLine =
      'SELECT * '
      'FROM table_name'
      'Where id = 1';

  print(multipleLine);

  var a = 3.15;
  final data1 = a;
  const data2 =3.15;


  const chỉ gán được cho các giá trị có sẳn
  final gán được bất kỳ giá trị nào

  var a = 10; // a tạo ra ở runtime
  final PI = a;

  const PI1 = a;

  5 : Toán tử


   */

  // int a = 5;
  // int b = 5;

  // xử lý 2 vấn đề

  // Th1 : ++a
  // 1 : a = a + 1; // 6
  // 2 : b = a // 6

  // Th2 : a++
  // 1 : b = a // 5
  // 2 : a = a + 1; // 6

  // int ketQua = a++ - b-- + --b - --a + a--;
  // 5 - b-- + --b - --a + a--; a = 6 , b = 5
  // 5 - 5 + --b - --a + a--; a = 6 , b = 4
  // 5 - 5 + 3 - --a + a--; a = 6 , b = 3
  // 5 - 5 + 3 - 5 + a--; a = 5 , b = 3
  // 5 - 5 + 3 - 5 + 5; a = 4 , b = 3
  // ket qua 3; a = 4 , b = 3
  // print("Kết quả : $ketQua");
  // print("a : $a");
  // print("b : $b");


  int a = 10;
  int b = 5;

  int ketQua = a-- - --b - --a - b-- - --b + a++ - a-- + a--;
  // 10 - --b - --a - b-- - --b + a++ - a-- + a--; a = 9 , b = 5
  // 10 - 4 - --a - b-- - --b + a++ - a-- + a--; a = 9 , b = 4
  // 10 - 4 - 8 - b-- - --b + a++ - a-- + a--; a = 8 , b = 4
  // 10 - 4 - 8 - 4 - --b + a++ - a-- + a--; a = 8 , b = 3
  // 10 - 4 - 8 - 4 - 2 + a++ - a-- + a--; a = 8 , b = 2
  // 10 - 4 - 8 - 4 - 2 + 8 - a-- + a--; a = 9 , b = 2
  // 10 - 4 - 8 - 4 - 2 + 8 - 9 + a--; a = 8 , b = 2
  // 10 - 4 - 8 - 4 - 2 + 8 - 9 + 8; a = 7 , b = 2
  // 10 - 4 - 8 - 4 - 2 + 8 - 9 + 8; a = 7 , b = 2
  // -1 , a = 7 , b =2
  print("Kết quả = $ketQua");
  print("a = $a");
  print("b = $b");



}
