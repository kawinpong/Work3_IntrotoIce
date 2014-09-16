//
//  ViewController2.m
//  myDevapp
//
//  Created by Apple on 9/10/14.
//  Copyright (c) 2014 Kawinpong. All rights reserved.
//

#import "ViewController2.h"

@interface ViewController2 ()

@end

@implementation ViewController2

@synthesize sliderOutlet,ll;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    ll.text = @"SomeText Example";
    [ll resignFirstResponder];
    // Do any additional setup after loading the view.
}



- (IBAction)newSlider:(id)sender {
    ll.font = [UIFont systemFontOfSize:(sliderOutlet.value)*100];
    NSLog(@"%f",sliderOutlet.value);
    
}
- (IBAction)hideKeyboard:(id)sender {
    [textview resignFirstResponder];
}
@end
