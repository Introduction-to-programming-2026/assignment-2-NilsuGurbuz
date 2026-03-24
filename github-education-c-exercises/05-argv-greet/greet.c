#include <cs50.h>
#include <stdio.h>

int main(int argc, string argv[])
{
    // If the user provided exactly one argument (their name)
    if (argc == 2)
    {
        printf("hello, %s\n", argv[1]);
    }
    // If the user provided no arguments or too many
    else
    {
        printf("hello, world\n");
    }
}