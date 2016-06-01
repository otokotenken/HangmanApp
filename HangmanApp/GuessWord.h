//
//  GuessWord.h
//  HangmanApp
//
//  Created by DetroitLabs on 5/31/16.
//  Copyright © 2016 DetroitLabs. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GuessWord : NSObject

@property(nonatomic, strong) NSArray *possibleWordsArray;
@property(nonatomic, strong) NSString *correctAnswer;
-(void) hangmanLetterCheck;
-(void) wordSelection;


@end
