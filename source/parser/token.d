import std.stdio;
import std.string;

import inspect;

enum QuadroTokenPurpose {
    PAREN_OPEN,
    PAREN_CLOSE,
    NUMBER,
    STRING,
    UNKNOWN,
};

struct QuadroToken {
    string              raw;
    QuadroTokenPurpose  purpose;
    
    string toString() {
        return "QuadroToken(" ~ raw.inspect ~ ")";
    }
}

void main() {
    // QuadroToken a = { "Hello!", QuadroTokenPurpose.STRING };
    QuadroToken a = QuadroToken("Hello!", QuadroTokenPurpose.STRING);
}