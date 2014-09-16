//
//  ViewController.h
//  myDevapp
//
//  Created by Apple on 9/9/14.
//  Copyright (c) 2014 Kawinpong. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UITextViewDelegate>{
    IBOutlet UILabel *label;
    IBOutlet UITextField *textfield;
    IBOutlet UITextView *textview;
}


-(IBAction)BG1Changed:(id)sender;

-(IBAction)BG2Changed:(id)sender;

- (IBAction)hideKeyboard:(id)sender;


- (IBAction)saved:(id)sender;




@end
