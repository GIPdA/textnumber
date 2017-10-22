import QtQuick 2.7

RegExpValidator {
    // Parse double with . or , as decimal point
    // Forbids to enter text that doesn't match the regex
    regExp: /[+-]?\d*[\.,]?\d+/
}
