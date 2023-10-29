#include <iostream>
#define V_NAME(v) (#v)

using namespace std;

void print()
{
    cout << endl;
}

template <typename T, typename... Targs>
void print(T variable, Targs... args)
{
    cout << variable << ' ';

    if ((sizeof...(args)) > 0)
    {
        print(args...); // When there are multiple parameters, continue printing with print()
    }
    else
    {
        print(); // When there is no parameter, directly print endl;
    }
}

/// <summary>
/// print the type of a variable
/// </summary>
void print_type()
{
    cout << endl;
}

template <typename T, typename... Targs>
void print_type(T variable, Targs... args)
{
    cout << V_NAME(variable) << " type = " << typeid(variable).name();

    if ((sizeof...(args)) > 0)
    {
        print_type(args...); // // When there are multiple parameters, continue printing with print_type()
    }
    else
    {
        print_type(); // When there is no parameter, directly print endl;
    }
}
