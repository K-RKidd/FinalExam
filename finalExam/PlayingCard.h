//
//  PlayingCard.h
//  Test1b
//
//  Created by Krystle on 2/26/14.
//  Copyright (c) 2014 Krystle Kidd. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Card.h"

@interface PlayingCard:Card


+(NSArray *) vaildSuits;
+(NSUInteger) maxRank;
+(NSArray *) rankStrings;
-(NSString *) contents;

@end
