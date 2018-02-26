import std.stdio;

void main() {
    writeln("I am a calculator. Input first number.");
    int firstNumber;
    readf(" %s", firstNumber);
    writeln("I got: ", firstNumber);
    writeln("Input first operator.");
    string firstOperator;
    readf(" %s", firstOperator);
    writeln("I got: ", firstOperator);
    writeln("Input second number"); 
    int secondNumber;
    readf(" %s", secondNumber);
    writeln("I got: ", secondNumber);
    writeln("Wait one moment while I check my math");
    
    int firstAnswer;
    if (firstOperator == "+") {
        firstAnswer = (firstNumber + secondNumber);
        }
    writeln("I calculated: ", firstAnswer);
    writeln("End calculator.d");
    }
