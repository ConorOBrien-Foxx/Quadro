import std.string;
import std.conv;

const string DQUO = "\"";
const string BACKSLASH = "\\";

string inspect(string s) {
    return DQUO ~ s.replace(DQUO, BACKSLASH ~ DQUO) ~ DQUO;
}