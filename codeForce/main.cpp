#include <iostream>
#include<bits/stdc++.h>

using namespace std;
int main() {
  int m;
  cin>>m;
  int a=0;
    int count[m];
   while(a<m) {
       int n;
       cin >> n;
       int arr[n];
       for (int i = 0; i < n; ++i) {
           cin >> arr[i];
       }
       int max = arr[0];
       int min = arr[0];
       for (int i = 1; i < n; ++i) {
           if (max < arr[i]) {
               max = arr[i];
           }
           if (min > arr[i]) {
               min = arr[i];
           }
       }
       /*
       int cout=0;
       while (min!=max){
           min++;
           cout++;
       }
        */
       int sub=max-min;
       count[a]=sub;
       a++;

   }
    for (int i = 0; i < m; ++i) {
        cout<<count[i]<<endl;

    }
    return 0;
}
