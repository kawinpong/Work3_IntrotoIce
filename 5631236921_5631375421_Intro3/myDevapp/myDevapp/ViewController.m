//
//  ViewController.m
//  myDevapp
//
//  Created by Apple on 9/9/14.
//  Copyright (c) 2014 Kawinpong. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController






- (void)viewDidLoad{

    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    //self.view.backgroundColor=[UIColor redColor];
    [textview resignFirstResponder];
    self.view.backgroundColor=[UIColor colorWithPatternImage:[UIImage imageNamed:@"sea-02.jpg"]];
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(IBAction)BG1Changed:(id)sender {
    self.view.backgroundColor=[UIColor colorWithPatternImage:[UIImage imageNamed:@"mountain-12.jpg"]];
}
-(IBAction)BG2Changed:(id)sender{
    
    self.view.backgroundColor=[UIColor colorWithPatternImage:[UIImage imageNamed:@"mountain-01.jpg"]];
}

- (IBAction)hideKeyboard:(id)sender {
    [textview resignFirstResponder];
}

- (IBAction)saved:(id)sender {
    textview.textColor = [UIColor greenColor];
}





@end
