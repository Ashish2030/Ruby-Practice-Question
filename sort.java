import java.io.*;
import java.lang.*;

class sort {
    
    public static void fun(int a[])
    {
        int left=0 ,right=a.length-1,mid=0;
        while(mid<=right)
        {
          if(a[mid]==0)
          {
              int temp=a[left];
              a[left]=a[mid];
              a[mid]=temp;
              left++;
              mid++;
          }
          else if(a[mid]==1)
          {
              mid++;
          }
          else
          {
              int temp=a[mid];
              a[mid]=a[right];
              a[right]=temp;
              right--;
              
          }
        }
    }
	public static void main (String[] args) {
	    int a[]={ 0, 1, 1, 0, 1, 2, 1, 2, 0, 0, 0, 1 };
	    fun(a);
	    for(int i=0;i<a.length;i++)
	    {
	        System.out.print(a[i]+" ");
	    }

	}
}