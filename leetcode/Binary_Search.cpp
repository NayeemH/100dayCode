#include <iostream>
#include <bits/stdc++.h>
using namespace std;

int search(vector<int> &nums, int target)
{
    int beg = 0;
    int end = nums.size() - 1;

    while (beg <= end)
    {
        int mid = (beg + end) / 2;
        if (target > nums[mid])
        {
            beg = mid + 1;
        }
        else if (target < nums[mid])
        {
            end = mid - 1;
        }
        else
        {
            return -1;
        }
    }
    return beg;
}

int main()
{
    vector<int> nums = {1, 3, 5, 6};

    cout << search(nums, 2) << endl;
    return 0;
}