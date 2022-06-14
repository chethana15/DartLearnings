void main(){

int totalOutcomes = 0;

//outcome of 2 dices when thrown at a time
mainloop : for(int i =1; i <= 6; i++ )
  { 
    for(int j = 1; j <=6; j++){
      //we don't want any dice combination after (4 , 4)
      print("$i $j");
      totalOutcomes++;
      
      if(i==4 && j==4)
      {
       break mainloop;
      }
      
    }
  }
  print(totalOutcomes);

}