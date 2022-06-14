
void main(){

int totalOutcomes = 0;

//outcome of 2 dices when thrown at a time
for(int i =1; i <= 6; i++ )
  { 
    for(int j = 1; j <=6; j++){
      //we don't want any dice combination with number 4
    if(i==4  || j==4){
       break;
      }
      print("$i $j");
      totalOutcomes++;
    }
  }
  print(totalOutcomes);

}