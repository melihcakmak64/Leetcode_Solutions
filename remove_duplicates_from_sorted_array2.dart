void main(List<String> args) {
  print(removeDuplicates2([0,0,1,1,1,2,2,3,3,4]));
  
}

int removeDuplicates2(List<int> nums) {
  int size=nums.length;
  int head1=0;
  int head2=1;

  

  while(head2+1!=size) {
    if(nums[head1]==nums[head2]&&nums[head2]==nums[head2+1]){
      nums.removeAt(head1);
      size--;
      print(nums);
    }
    else{
      head1++;
      head2++;
      
    }
    
  }
  print(nums);
 
  return nums.length;


  
    
  }