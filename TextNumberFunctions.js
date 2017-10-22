
// Parse a string with current locale, or en_EN if current locale failed, or parseFloat if everthing else failed.
function parseNumber(text)
{
    try {
        // Try locale parse
        var v = Number.fromLocaleString(Qt.locale(), text)
        //print("parsed locale")
    }
    catch (e) {
        try {
            // Parse EN (point as decimal point)
            var v = Number.fromLocaleString(Qt.locale("en_EN"), text)
            //print("parsed EN")
        }
        catch (e) {
            // Last try, parse float. Returns 0 if fail to convert
            // Should be same parsing as EN if locale not modified.
            var v = parseFloat(text)
            //print("parsed float")
        }
    }
    return v
}
