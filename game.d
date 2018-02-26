import std.stdio;
import std.string;

string prompt(string prompttext)
{
    write(prompttext);
    string y = stdin.readln();
    return y.strip();
}
void main()
{
    string name = prompt("What is your name? ");
    writefln("Hello, %s.",name);
}
