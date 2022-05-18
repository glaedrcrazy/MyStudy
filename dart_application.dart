import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;

void main(List<String> arguments) {
  numCalc(-12);
  translate('Дедушка');
  List<int> arrayRandom;
  arrayRandom = [1,2,3,4,5,6];
  calcMassiv(arrayRandom);
  calcAmountFebruary();
}

void numCalc ( var number){
  if (number > 0){
    print('Число $number является натуральным');
  }
  if (number < 0) {
    print('Число $number не является натуральным');
  } 
}

void calcMassiv (List<int>arrayCalc){
  int sumNumArray;
  sumNumArray = 0;
  int amountNumArray;
  amountNumArray = arrayCalc.length;
  for (var i = 0; i < amountNumArray; i++){
    sumNumArray = sumNumArray + arrayCalc[i];
  }
  print('Сумма значений равна  $sumNumArray, а количество значений равно $amountNumArray');
}

void translate (String word){
  Map<String, String> translater;
  translater = {
    'Дедушка': 'GrandFather',
    'Бабушка': 'GranMother',
    'Мама': 'Mother',
    'Папа': 'Father',
    'Брат': 'Brother',
    'Сестра': 'Sister',
    'Сын': 'Son',
    'Дочь': 'Daughter',    
  };
  var translateWord = translater[word];
  print('На английском языке слово $word будет $translateWord');
}

void calcAmountFebruary (){
  int startDate = 0;
  int endDate = 2022;
  int countYear = 0;
  for (var i = 0; i <= endDate; i++){
    if (i % 4 == 0){
      if (i % 100 == 0){
        if (i % 400 == 0){
          countYear++;
        }
      } else {countYear++;}
    }    
  }
  print('29 февраля было $countYear раз');
}