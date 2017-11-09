// ENUMERATIONS

import UIKit

var bg = UIColor.redColor()

var keyboard = UIKeyboardAppearance.Dark

//enum
enum PrinterStatus
{
    //you can use these cases to show the condition of a variable
    case Online
    case Offline
    case Printing
    case ReportingError
}

var hp : PrinterStatus

//Example of enum cases/values being used
hp = PrinterStatus.Online
hp = .Offline
hp = .Printing
hp = .ReportingError

var epson = PrinterStatus.Online

var online : Bool = false

switch epson
{
    case .Online:
        online = true
    
    case .Offline:
        online = false
    
    case .Printing:
        online = true
    
    case .ReportingError:
        online = false
}
