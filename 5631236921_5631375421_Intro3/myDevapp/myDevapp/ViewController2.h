//
//  ViewController2.h
//  myDevapp
//
//  Created by Apple on 9/10/14.
//  Copyright (c) 2014 Kawinpong. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController2 : UIViewController<UITextViewDelegate>{
    IBOutlet UILabel *label;
    IBOutlet UITextField *textfield;
    IBOutlet UITextView *textview;
}

@property (weak, nonatomic) IBOutlet UITextView *ll;
- (IBAction)newSlider:(id)sender;
@property (weak, nonatomic) IBOutlet UISlider *sliderOutlet;
- (IBAction)hideKeyboard:(id)sender;


@end
