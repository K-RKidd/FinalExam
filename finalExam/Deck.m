//
//  Deck.m
//  Test1b
//
//  Created by Krystle on 2/26/14.
//  Copyright (c) 2014 Krystle Kidd. All rights reserved.
//

#import "Deck.h"

@implementation Deck

-(NSMutableArray *) cards{
    //if not created create one
    if (!cards){
        cards = [[NSMutableArray alloc]init];
    }
    return cards;
}

-(Card *) drawRandomCard
{
    Card *randomCard = nil;
    //make sure that cards has a count
    if ([self.cards count]) {
        
        //indext does random but only to count
        unsigned index =  arc4random() % [self.cards count];
        randomCard = [self.cards objectAtIndex:index];
        [self.cards removeObject:randomCard];
    }
    return randomCard;
}


-(void) addCard:(Card *)card atTop:(BOOL)atTop
{
    if (atTop){
        [self.cards insertObject:card atIndex:0];
    }else{
        [self.cards addObject:card];
    }
}
- (void) addCard:(Card *)card {
    [self addCard:card atTop:NO];
}


@end
