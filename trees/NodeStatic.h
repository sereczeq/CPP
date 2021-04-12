//
// Created by kubas on 13.11.2020.
//

#ifndef CLION_NODESTATIC_H
#define CLION_NODESTATIC_H


#pragma once
#include <iostream>
#include <vector>
using namespace std;

template< typename T >class NodeStatic
{
public:
    NodeStatic();
//    explicit NodeStatic(T val);
    explicit NodeStatic(NodeStatic* parent);
    ~NodeStatic();
    void setValue(T iNewVal);
    int getChildrenNumber();
    void addNewChild();
    void addNewChild(NodeStatic<T> newChild);
    bool deleteChild(NodeStatic<T> toDelete);
    NodeStatic* getChild(int iChildOffset);
    void printVal() const;
    void printAllBelow();
    void printUp();
    int countOccurrences(T elem);
    bool operator == (NodeStatic other);
private:
    vector<NodeStatic> children;
    T val;
    NodeStatic* parent;
};


#endif //CLION_NODESTATIC_H
