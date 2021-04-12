#include <iostream>
#include "Learning/SmartPointer.h"
#include "print.h"
#include "Learning/CustomArray.h"
#include "matrices/Matrix.h"
#include "trees/NodeStatic.h"
#include "trees/NodeStatic.cpp"
#include "trees/NodeDynamic.h"
#include "trees/NodeDynamic.cpp"

//#include "matrices/MatrixTest.cpp"

void v_tree_test_dynamic()
{
    NodeDynamic c_root;
    c_root.addNewChild();
    c_root.addNewChild();

    c_root.getChild(0)->setValue(1);
    c_root.getChild(1)->setValue(2);

    c_root.getChild(0)->addNewChild();
    c_root.getChild(0)->addNewChild();

    c_root.getChild(0)->getChild(0)->setValue(11);
    c_root.getChild(0)->getChild(1)->setValue(12);

    c_root.getChild(1)->addNewChild();
    c_root.getChild(1)->addNewChild();

    c_root.getChild(1)->getChild(0)->setValue(21);
    c_root.getChild(1)->getChild(1)->setValue(22);

    cout << "all below" << endl;
    c_root.printAllBelow();

    c_root.~NodeDynamic();
}//void v_tree_test()

void treeTest()
{
    NodeStatic<int> c_root;
    c_root.addNewChild();
    c_root.addNewChild();

    c_root.getChild(0)->setValue(1);
    c_root.getChild(1)->setValue(2);

    c_root.getChild(0)->addNewChild();
    c_root.getChild(0)->addNewChild();

    c_root.getChild(0)->getChild(0)->setValue(11);
    c_root.getChild(0)->getChild(1)->setValue(12);

    c_root.getChild(1)->addNewChild();
    c_root.getChild(1)->addNewChild();

    c_root.getChild(1)->getChild(0)->setValue(21);
    c_root.getChild(1)->getChild(1)->setValue(22);

    cout << "all below" << endl;
    c_root.printAllBelow();
    cout <<endl<< "all up" << endl;
    c_root.getChild(0)->getChild(1)->printUp();
    cout<<endl;
}

void pointersTest()
{
    int a = 10;
    SmartPointer<int> pointer(a);
    print("value pointer is pointing at:\t" << *pointer);

    //creating a separate block just for pointer1
    {
        print("<block>");
        SmartPointer<int> pointer1 = pointer;
        print("value pointer1 is pointing at:\t" << *pointer1);

        //incrementing value of pointer to prove value of pointer1 will also increment
        (*pointer)++;
        print("value pointer1 is pointing at:\t" << *pointer1);
        print("</block>");
    }
    SmartPointer<int> pointer2(new int(12));
    pointer2 = pointer;
    print("value pointer2 is pointing at:\t" << *pointer2);
    print("value pointer is pointing at:\t" << *pointer);
}

void customArrayTest()
{
    {
        CustomArray tab1("1", 5);
        CustomArray tab2("2", 7);
        CustomArray tab3("3", 8);

        tab1.vPrint();
        tab2.vPrint();
        tab3.vPrint();

        //tab3 = tab1 + tab2;

        tab3.vPrint();

        tab3--.vPrint();
    }
    {
        CustomArray c_tab_0, c_tab_1;
        c_tab_0.bSetNewSize(6);
        c_tab_1.bSetNewSize(4);
        /* initialize table */

        print("adding value to tab1 after it is moved");
        c_tab_1.vSetValueAt(2, 123);
        print("tab0");
        c_tab_0.vPrint();
        print("tab1");
        c_tab_1.vPrint();
        c_tab_1 = c_tab_1 + c_tab_1;
        print("tab1 = tab1 + tab1");
        c_tab_1.vPrint();
        c_tab_0 = std::move(c_tab_1);
        print("tab0 after moving tab1 to it");
        c_tab_0.vPrint();
    }
}
int main()
{
    treeTest();
    v_tree_test_dynamic();
    Matrix<int> matrix("../matrices/text/inverse1.txt", 3, 3);
//
//    try
//    {
//        std::cout << matrix.inverse();
//    }
//    catch(MatrixException e){
//        cout<<e.what();
//    }
}
















































