



def divide(arr,left,right)
  if left<right             # check left is always less than right
    mid=(left+right)/2      # find mid
    divide(arr,left,mid)    # call its left sub array 
    divide(arr,mid+1,right) # call its right sub array 
    merge(arr,left,mid,right) # call merge method at the back recursion time 
  end
end


def merge(arr,left,mid,right)  # it will check left and right array and store it in asc order
  n1 = mid -left + 1          # size of left subarray
  n2 = right - mid            # size of right subarray
  left_arr=Array.new(n1)       # make left array 
  right_arr=Array.new(n2)     # make right  array 
  for i in 0...left_arr.length()           #insert value in left subarray
    left_arr[i]=arr[left+i]
  end
  for i in 0...right_arr.length()         # insert value in right subarray
    right_arr[i]=arr[mid+i+1]
  end
  i=0
  j=0
  k=left
  while(i<n1 and j<n2)
    if(left_arr[i]<right_arr[j])
      arr[k]=left_arr[i]
      i+=1
    else
      arr[k]=right_arr[j];
      j+=1

    end
    k+=1
  end
  
  while(i<n1)
    arr[k]=left_arr[i]
    i+=1
    k+=1
  end
  
  while(j<n2)
    arr[k]=right_arr[j]
    j+=1
    k+=1
  end
end







#main()
puts "Enter size of array"
puts ">>"
size=gets.chomp.to_i
arr=Array.new(size);               # array of size given by user
for i in  0...size
  arr[i]=gets.chomp.to_i
end
divide(arr,0,size-1)              # call divide method
puts arr.inspect
