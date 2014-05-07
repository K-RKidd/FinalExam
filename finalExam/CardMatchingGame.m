//
//  CardMatchingGame.m
//  Test1b
//
//  Created by Krystle on 2/26/14.
//  Copyright (c) 2014 Krystle Kidd. All rights reserved.
//

#import "CardMatchingGame.h"


@interface CardMatchingGame ()
@property (nonatomic, readwrite) NSInteger *score;
@property (nonatomic) NSMutableArray *cards;


@end

@implementation CardMatchingGame


-(id)initWithCardCount:(NSUInteger)count Deck:(Deck *)deck{
    self = [super init];
    
    if (self){
        if(!_cards){
            _cards= [[NSMutableArray alloc]init];
        }
        for (int i = 0; i<count; i++){
            Card *random = [deck drawRandomCard];
            [self.cards addObject:random];
        }}
    return self;
}

-(Card *) chooseCardAtIndex:(NSUInteger)index{
    Card *aCard = [self.cards objectAtIndex:index];
    return aCard;
    
}




@end
