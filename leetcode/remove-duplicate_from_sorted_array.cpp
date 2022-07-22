#include <iostream>
#include <bits/stdc++.h>
using namespace std;

int removeDuplicates(vector<int> &nums)
{
    if (nums.empty())
        return 0;

    int last = 0;
    for (int i = 1; i < nums.size(); i++)
    {
        if (nums[i] != nums[last])
        {
            ++last;
            nums[last] = nums[i];
        }
    }
    nums.resize(last + 1);
    return nums.size();
}

int main()
{
    vector<int> nums = {1, 1, 2, 2, 3};

    cout << removeDuplicates(nums) << endl;

    return 0;
}