#include <iostream>
#include <bits/stdc++.h>
using namespace std;

int searchInsert(vector<int> &nums, int target)
{
    int begging = 0;
    int end = nums.size() - 1;

    while (begging <= end)
    {
        int mid = (begging + end) / 2;

        if (target > nums[mid])
        {
            begging = mid + 1;
        }
        else if (target < nums[mid])
        {
            end = mid - 1;
        }
        else
        {
            return mid;
        }
    }
    return begging;
}

int main()
{
    vector<int> nums = {1, 3, 5, 6};

    cout << searchInsert(nums, 2) << endl;
    return 0;
}