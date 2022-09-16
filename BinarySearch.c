// cerner_2tothe5th_2022
// C program to implement recursive Binary Search 
#include <stdio.h> 

int binarySearch(int arr[], int left, int right, int key) 
{ 
    if (right >= left) { 
        int mid = left + (right - left) / 2; 
  
        // If the element is present at the middle
        if (arr[mid] == key) 
            return mid; 
  
        // If element is smaller than mid, then it will be found in left subarray 
        if (arr[mid] > key) 
            return binarySearch(arr, left, mid - 1, key);
        return binarySearch(arr, mid + 1, right, key); 
    }
    return -1; //item not found 
} 
  
int main(void) 
{ 
    int arr[] = { 2, 3, 4, 10, 40, 55 }; 
    int n = sizeof(arr) / sizeof(arr[0]); 
    int x = 10; 
    int result = binarySearch(arr, 0, n - 1, x); 
    (result == -1) ? printf("Element is not present in array") 
                   : printf("Element is present at index %d", 
                            result); 
    return 0; 
}