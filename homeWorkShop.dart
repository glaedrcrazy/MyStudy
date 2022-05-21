class Product {
  String descriptionProduct;
  String nameProduct;
  int priceProduct;

void createProduct (String descriptionProduct, String nameProduct, int priceProduct){
  this.descriptionProduct = descriptionProduct;
  this.nameProduct = nameProduct;
  this.priceProduct = priceProduct;
}

void skidka25 (int priceProduct){
var salePriceProduct;
salePriceProduct = priceProduct * 0.75;
}

void searchProduct (String searchNameProduct){
  if (searchNameProduct == nameProduct){
    print('Продукт есть');
  } else { print('Продуккт отсутствует');}
}
}

void main(List<String> arguments) {
    var tomato = Product();
    tomato.descriptionProduct = 'This is tomato';
    tomato.nameProduct = 'Red tomato';
    tomato.priceProduct = 10;
  
    var potato = Product();
    potato.descriptionProduct = 'This is potato';
    potato.nameProduct = 'Cool potato';
    potato.priceProduct = 25;

    var cucumber = Product();
    cucumber.createProduct('This i ogurec', 'Green cucumber', 15);

  
}





