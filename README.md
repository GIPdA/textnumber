# TextNumber

TextNumber is a set of qml objects and functions to ease number editing in text fields.



## Modules

- TextNumber.Functions: javascript functions
 - parseNumber: parse a string with current locale, or en_EN locale if first failed, or with parseFloat() if everything else failed.
 
- TextNumber.Validator: RegExpValidator that match double numbers with . or , as decimal point. No thousands separators.

- TextNumber.TextNumberField: TextField with validator TextNumber.Validator.