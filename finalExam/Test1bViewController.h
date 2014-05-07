//
//  Test1bViewController.h
//  Test1b
//
//  Created by Krystle on 2/26/14.
//  Copyright (c) 2014 Krystle Kidd. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CardMatchingGame.h"
#import "Deck.h"


@interface Test1bViewController : UIViewController

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *cardsOnView;


-(IBAction)change:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *label;

@property (nonatomic) CardMatchingGame *game;
@property (nonatomic) Deck *deck;



@end
