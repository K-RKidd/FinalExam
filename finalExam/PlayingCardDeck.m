//
//  PlayingCardDeck.m
//  Test1b
//
//  Created by Krystle on 2/26/14.
//  Copyright (c) 2014 Krystle Kidd. All rights reserved.
//

#import "PlayingCardDeck.h"
#import "PlayingCard.h"
#import "Deck.h"

@implementation PlayingCardDeck

-(id) init
{
    self = [super init];
    
    if (self){
        for (NSString *suit in [PlayingCard vaildSuits]) {
            for (NSUInteger i =1; i<[PlayingCard maxRank]; i++){
                PlayingCard *card = [[PlayingCard alloc]init];
                [card setRank:i ];
                [card setSuit:suit];
                [self addCard:card];
            }
            
        }
        
    }
    return self;
}



@end
