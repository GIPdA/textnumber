import QtQuick 2.7
import QtQuick.Controls 2.1
import "TextNumberFunctions.js" as Parse

// TextField with custom validator matching numbers with . or , as decimal point.
// The validator forbids entering text not matching a number.

TextField {
    /*validator: DoubleValidator {
    }//*/

    validator: TextNumberValidator {
    }

    /*Keys.onReturnPressed: {
        event.accepted = true
        if (acceptableInput) print("Acceptable")
        else print("input error") // RegExpValidator forbids to enter wrong string

        var v = Parse.parseNumber(text)

        print("Value: ", v)
    }//*/
}
