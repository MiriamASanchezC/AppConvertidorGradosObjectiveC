//
//  ViewController.h
//  AppConvertidorGrados
//
//  Created by Miriam Sanchez on 07/02/25.
//

#import <Cocoa/Cocoa.h>

@interface ViewController : NSViewController{
    float celsius;
    float fahrenheit;
    
}
@property (weak) IBOutlet NSTextField *display;
- (IBAction)CaF:(id)sender;
- (IBAction)FaC:(id)sender;


@end

