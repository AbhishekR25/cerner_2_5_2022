// cerner_2tothe5th_2022
void main()
{
    // Define an array of numbers.
    // Compiler recognizes the common
    // type of all initializers.
    auto arr = [ 1, 2, 3.14, 5.1, 6 ];
    // Dictionary that maps string to int,
    // type is spelled int[string]
    auto dictionary = [ "one" : 1, "two" : 2,
        "three" : 3 ];
    // Calls the min function defined below
    auto x = min(arr[0], dictionary["two"]);
}

auto min(T1, T2)(T1 lhs, T2 rhs)
{
    return rhs < lhs ? rhs : lhs;
}