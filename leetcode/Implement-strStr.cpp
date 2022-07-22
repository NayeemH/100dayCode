#include <iostream>
#include <cstring>
#include <string.h>
#include <bits/stdc++.h>
#include <stdio.h>
using namespace std;

int strStr(string haystack, string needle)
{
    if (needle.length() == 0)
        return 0;

    if (needle.length() > haystack.length())
        return -1;

    if (haystack.compare(needle) == 0)
        return 0;

    for (int i = 0; i < haystack.length(); i++)
    {
        if (haystack.substr(i, needle.length()) == needle)
            return i;
    }
    return -1;
}
