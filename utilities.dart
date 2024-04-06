//sum function
int sum(int num1,int num2){
    return num1+num2;
}
//for loop
void printTwoToTen(){
for(int f=2;f<=10;f++){
    ptint f;
}
}
//switch statement for string values
void checkStringValue(String value)
switch (value){
    case'Hello':
    print('greeting made!');
    break;
    case'goodbye':
    print('farewell made!');
    break;
    default:
        print('Unknown string');
    }
    //find largest number in list
    int largest=numbers[0];
    for(int number in numbers){
        if(number>largest){
            largest=number;
        }
    }
    print('Largest number is $largest');
    //try catch
    void practiseTryCatch(){
      try{
        //div by 0
        int result=10/0;
        print('the result is is $result')}
        catch(e){
          print('Caught an exception:$e');
        }
      }
    }