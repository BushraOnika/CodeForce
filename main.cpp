#include <bits/stdc++.h>
using namespace std;

int main() {
  ios_base::sync_with_stdio(false);
  cin.tie(NULL);
  int a;
  cin>>a;
  string arr[a];
    for (int i = 0; i < a; ++i) {
        string s;
        cin>>s;
        string a1=s.substr(0,s.length()/2);
        string a2=s.substr(s.length()/2,s.length());
      if(s.length()%2==0 && a1==a2){
          arr[i]="Yes";
         // arr[i]="Yes";
      } else {
          arr[i] = "No";
      }
       // cout<<arr[i]<<endl;
    }
   for (int i = 0; i < a; ++i) {
       cout<<arr[i]<< endl;
   }
    return 0;
}
