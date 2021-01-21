#include <iostream>
using namespace std;

void reverseArray(int arr[], int startVal, int endVal)
{
    while (startVal < endVal)
    {
        int temp = arr[startVal];
        arr[startVal] = arr[endVal];
        arr[endVal] = temp;
        startVal++;
        endVal--;
    }
}
void printArray(int arr[], int size)
{
    for (int i = 0; i < size; i++)
    {
        cout << arr[i] << " ";
    }
}

int main()
{
    int n;
    cin >> n;
    int arr[n], data;
    for (int i = 0; i < n; i++)
    {
        cin >> data;
        arr[i] = data;
    }

    reverseArray(arr, 0, n - 1);
    printArray(arr, n);

    return 0;
}