class Phone {
  String model = "";
  String date_of_manufacture = "";
  String color = "";
  int price = 0;

  //  Constructor
  Phone(String model, String date_of_manufacture, String color, int price) {
    this.model = model;
    this.date_of_manufacture = date_of_manufacture;
    this.color = color;
    this.price = price;
  }

  // Method
  void Print() {
    print("$model, $date_of_manufacture, $color, $price");
  }
}

void main() {
  Phone phone1 = Phone("Apple", "12.12.2024", "black", 1200);
  phone1.Print();
}
