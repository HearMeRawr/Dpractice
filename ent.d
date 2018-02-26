import std.stdio;

void main()
{
    writeln("Hello, world!");
    
    foreach(line; stdin.byLine)
        if(line == "penis")
            writeln("penis");
        else
            writeln("sineq");
}
