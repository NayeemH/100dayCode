//
// Created by Nayeem Hasan on 22/3/21.
//
#include <iostream>
#include <bits/stdc++.h>

using namespace std;

int main() {
    long int number_of_plants,random_number,distance;
    cin>>number_of_plants>>random_number;

    long int heights_of_trees[number_of_plants];
    vector<int>difference_of_distance;

    for (long int i = 0; i < number_of_plants; i++)
        cin>>heights_of_trees[i];


    for(long int i = 0; i < sizeof(heights_of_trees)/sizeof(heights_of_trees[0]); i++){

        distance = abs(heights_of_trees[i] - heights_of_trees[i+1]);
        if(distance <= random_number){
            difference_of_distance.push_back(distance);
        }
    }

    int max = *max_element(difference_of_distance.begin(), difference_of_distance.end());

    cout<< max-1 << endl;

    return 0;
}


