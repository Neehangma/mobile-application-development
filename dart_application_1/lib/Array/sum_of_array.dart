void main(){
  List<int> arr =[1,2,3,4,5,6,7,8,9,10];
  int sum=calculatesum(arr);
  print(sum);
}
int calculatesum(List<int> arr){
  int sum=0;
  for(int num in arr){
    sum += num;
  }
  return sum;
}
