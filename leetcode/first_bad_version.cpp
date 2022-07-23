#include <iostream>
#include <bits/stdc++.h>
using namespace std;

int firstBadVersion(int n)
{
    int beg = 1;
    while (beg < n)
    {
        int mid = beg + (n - beg) / 2;
        if (isBadVersion(mid))
        {
            n = mid;
        }
        else
        {
            beg = mid + 1;
        }
    }
    return beg;
}

int main()
{
    vector<int> nums = {1, 3, 5, 6};

    cout << firstBadVersion(2) << endl;
    return 0;
}