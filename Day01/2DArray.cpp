//Hackerrank challenge in data structure
//link : https://www.hackerrank.com/challenges/2d-array/problem?h_r=next-challenge&h_v=zen

#include <iostream>

using namespace std;

int main() {
    int a[6][6],maxSum=-36985247;

    for(int i=0;i<6;i++)
        for(int j=0;j<6;j++)
            cin>>a[i][j];

    for(int i=0;i<6;i++){
        for(int j=0;j<6;j++){
            if(j+2<6 && i+2<6 ){
                int sum = a[i][j] + a[i][j+1] + a[i][j+2] + a[i+1][j+1] + a[i+2][j] + a[i+2][j+1] +a[i+2][j+2];
                if(sum>maxSum) maxSum=sum;
            }
        }
    }

    cout<<maxSum<<endl;

}
