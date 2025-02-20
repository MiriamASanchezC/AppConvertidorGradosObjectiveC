//
//  ViewController.m
//  AppConvertidorGrados
//
//  Created by Miriam Sanchez on 07/02/25.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


- (IBAction)FaC:(id)sender {
    NSString* pantalla = [_display stringValue];
    
    fahrenheit =  [pantalla floatValue];
    celsius = (5.0/9.0) * (fahrenheit-32);
    
    [_display setStringValue:[NSString stringWithFormat:@"%f", celsius]];
}

- (IBAction)CaF:(id)sender {
    NSString* pantalla = [_display stringValue];
    
    celsius =  [pantalla floatValue];
    fahrenheit = celsius * 1.8 + 32;
    
    [_display setStringValue:[NSString stringWithFormat:@"%f", fahrenheit]];
}
@end
