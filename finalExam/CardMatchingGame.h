//
//  CardMatchingGame.h
//  Test1b
//
//  Created by Krystle on 2/26/14.
//  Copyright (c) 2014 Krystle Kidd. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Card.h"
#import "Deck.h"
#import "PlayingCardDeck.h"

@interface CardMatchingGame : NSObject



@property (nonatomic,readonly) NSInteger *score;

-(Card *) chooseCardAtIndex: (NSUInteger)index;
-(id) initWithCardCount:(NSUInteger)count Deck:(Deck *)deck;




@end
