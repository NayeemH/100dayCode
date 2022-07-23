#include <iostream>
#include <bits/stdc++.h>
using namespace std;

int lengthOfLastWord(string s)
{
    int size = s.length(), result = 0;
    while (size > 0)
    {
        if (s[--size] != ' ')
            result++;
        else if (result > 0)
            return result;
    }
    return result;
}

int main()
{
    string s = "hello world";
    cout << lengthOfLastWord(s) << endl;
}