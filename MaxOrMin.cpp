//cerner_2tothe5th_2022
#include <iostream>
#include <bits/stdc++.h> 

using namespace std;

int main() 
{ 
    // Input array 
    int arr[] = { 1, 45, 54, 71, 76, 12, 13, 25, 11, 0 }; 
  
    // Calculate the size 
    int n = sizeof(arr) / sizeof(arr[0]); 
  
    // Print the input array 
    cout << "Array: "; 
    for (int i = 0; i < n; i++) {
        cout << arr[i] << " ";
    }
  
    // Find the smallest element 
    cout << "\nSmallest Element = "
         << *min_element(arr, arr + n); 
  
    // Find the largest element 
    cout << "\nLargest Element = "
         << *max_element(arr, arr + n); 
    return 0; 
}