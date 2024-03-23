void main(List<String> args) {
  print(removeDuplicates([0,0,1,1,1,2,2,3,3,4]));
  
}

int removeDuplicates(List<int> nums) {
  int size=nums.length;
  int head1=0;
  int head2=1;

  

  while(head2!=size) {
    if(nums[head1]==nums[head2]){
      nums.removeAt(head1);
      size--;
      print(nums);
    }
    else{
      head1++;
      head2++;
      
    }
    
  }
 
  return nums.length;


  
    
  }