module tb;
  int arr [2][3] ;
  initial begin
    
  //  bit a[2][2] = '{ '{1,2}, '{4,5} };
    arr[0][0] = 1;
    arr[0][1] = 2;
    arr[0][2] = 3;

    arr[1][0] = 4;
    arr[1][1] = 5;
    arr[1][2] = 6;
    foreach(arr[i,j])
      
      $display (" value of a ,i= %0d j= %0d  arr[i][j] = %0d",i,j,arr[i][j]);
          end
          endmodule
//output 
 value of a ,i= 0 j= 0  arr[i][j] = 1
 value of a ,i= 0 j= 1  arr[i][j] = 2
 value of a ,i= 0 j= 2  arr[i][j] = 3
 value of a ,i= 1 j= 0  arr[i][j] = 4
 value of a ,i= 1 j= 1  arr[i][j] = 5
 value of a ,i= 1 j= 2  arr[i][j] = 6
module tb;
  int arr [2][2] ;
  int i,j;
  initial begin
    
  //  bit a[2][2] = '{ '{1,2}, '{4,5} };
    arr[0][0] = 1;
    arr[0][1] = 2;
    

    arr[1][0] = 4;
    arr[1][1] = 5;
    
    for(i=0; i<2 ; i++)
      for(j=0 ; j<2 ;j++)
      
      $display (" value of a ,i= %0d j= %0d  arr[i][j] = %0d",i,j,arr[i][j]);
          end
          endmodule
//output 
value of a ,i= 0 j= 0  arr[i][j] = 1
 value of a ,i= 0 j= 1  arr[i][j] = 2
 value of a ,i= 1 j= 0  arr[i][j] = 4
 value of a ,i= 1 j= 1  arr[i][j] = 5
