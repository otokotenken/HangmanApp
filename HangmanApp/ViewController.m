//
//  ViewController.m
//  HangmanApp
//
//  Created by DetroitLabs on 5/31/16.
//  Copyright © 2016 DetroitLabs. All rights reserved.
//

#import "ViewController.h"
#import "GuessWord.h"


@interface ViewController ()

@end

@implementation ViewController

NSString *correctAnswer;

- (void)viewDidLoad {
    [super viewDidLoad];
    [self startGame];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)startGame{
    [self wordSelection];
    for (int i =0; (i < correctAnswer.length); i++){
        _wordLabel.text = [self.wordLabel.text stringByAppendingString:@"-"];}
}

-(void) wordSelection{
    NSArray *possibleWordArray = @[@"dog", @"cat", @"horse"];
    //    NSInteger *r = arc4random_uniform(20)+ 1;
    if ([possibleWordArray count] > 0) {
        correctAnswer = possibleWordArray[arc4random_uniform([possibleWordArray count])];
    } 
    NSLog(@"%@", correctAnswer);
    
}

- (IBAction)guessButton:(id)sender {
    
}

//-(void)checkHangmanLetter: (NSString *)letterToCheck{
//    bool match = NO;
//
//    NSRange hangmanLetterRange;
//    char charToCheck = [letterToCheck characterAtIndex:0];
//    for (int i =0; i < correctAnswer.length; i++){
//        char tempString = [self.correctAnswer characterAtIndex: ]
//    }
//
//}


//    NSArray *possibleWordArray = @[@"dog", @"cat", @"horse"];
//    NSString *word;
//    int wordLength = [possibleWordArray[2] length];
//    NSLog(@"%i", wordLength);
//    NSMutableArray *characters = [[NSMutableArray alloc]initWithCapacity:wordLength];
//    for (int i =0; i < wordLength; i++){
//        NSString *ichar = [NSString stringWithFormat:@"X", [possibleWordArray[0] characterAtIndex:i]];
//        [characters addObject:ichar];
////        NSRange range = NSMakeRange(i, 1);
////        word = [_wordLabel.text stringByReplacingCharactersInRange:range withString:@"*"];
//
//    } NSLog(@"%@", characters);
////    _wordLabel.text = [NSString stringWithFormat:@"%@", characters];
//    // Do any additional setup after loading the view, typically from a nib.
@end
