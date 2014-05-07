//
//  Deck.h
//  Test1b
//
//  Created by Krystle on 2/26/14.
//  Copyright (c) 2014 Krystle Kidd. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Card.h"

@interface Deck : NSObject{
    NSMutableArray *cards;
}


-(void) addCard: (Card *)cards atTop: (BOOL) atTop;

-(Card *)drawRandomCard;
- (void)addCard:(Card *)card;

@end
