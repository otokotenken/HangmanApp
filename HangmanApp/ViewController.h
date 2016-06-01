//
//  ViewController.h
//  HangmanApp
//
//  Created by DetroitLabs on 5/31/16.
//  Copyright © 2016 DetroitLabs. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *wordLabel;

@property (weak, nonatomic) IBOutlet UITextField *letterUserInput;

- (IBAction)guessButton:(id)sender;

@end

