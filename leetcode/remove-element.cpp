#include <iostream>
#include <bits/stdc++.h>
using namespace std;

int removeElement(vector<int> &nums, int val)
{
    int count = 0;
    for (int i = 0; i < nums.size(); i++)
    {
        if (nums[i] != val)
        {
            nums[count++] = nums[i];
        }
    }

    return count;
}

int main()
{

    vector<int> nums = {3,2,2,3};

    cout << removeElement(nums, 3) << endl;
    return 0;
}