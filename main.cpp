#include <iostream>
#include <vector>
#include <unordered_map>
#include <unordered_set>
#include <algorithm>
#include <sstream>

using namespace std;

bool canGenerateAll(const vector<int>& subset, int m, unordered_map<int, string>& methods) {
    unordered_set<int> sums = {0}; // 包含0为基础的空集合和
    methods.clear();
    methods[0] = "0"; // 初始和为0

    for (int x : subset) {
        unordered_map<int, string> newMethods;
        for (const auto& sum : sums) {
            int newSum = sum + x;
            if (abs(newSum) <= m && methods.find(newSum) == methods.end()) {
                stringstream ss;
                if (sum != 0) ss << methods[sum] << " + ";
                ss << x;
                newMethods[newSum] = ss.str();
            }
        }
        for (const auto& method : newMethods) {
            sums.insert(method.first);
            methods[method.first] = method.second;
        }
    }

    for (int i = -m; i <= m; ++i) {
        if (sums.find(i) == sums.end()) return false;
    }
    return true;
}

int main() {
    int m = 12;
    vector<int> subset = {-12, 1, 2, 4, 8};

    return 0;
}