//
//  Card.h
//  Test1b
//
//  Created by Krystle on 2/26/14.
//  Copyright (c) 2014 Krystle Kidd. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface Card : NSObject 


@property (nonatomic) BOOL *matched;
@property (nonatomic) BOOL *chosen;
@property (nonatomic, strong) NSString *suit;
@property (nonatomic) NSUInteger rank;

-(NSString *)contentsOfCard;
-(BOOL) match: (NSMutableArray*)cards;
-(int)choosen;
-(int) match;
@end
