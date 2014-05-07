//
//  Test1bViewController.m
//  Test1b
//
//  Created by Krystle on 2/26/14.
//  Copyright (c) 2014 Krystle Kidd. All rights reserved.
//

#import "Test1bViewController.h"
#import "Card.h"
#import "CardMatchingGame.h"




@interface Test1bViewController ()


@end

@implementation Test1bViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
   ///update this score then to display the score of the game
    NSUInteger score = 0;
    [self.label setText:[NSString stringWithFormat:@ "Score: %d ", score]];
    
    _deck = [[PlayingCardDeck alloc]init];
    _game = [[CardMatchingGame alloc]initWithCardCount:16 Deck:_deck];
  
    
    
   
}
-(id)init
{
    self = [super init];
    if (self){
    
       
    
    
    }
    return self;
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


 // All the changing methods for the cards///////////

- (IBAction)change:(id)sender{
    static int change = 1;
            if (change ==1){
                change = 0;
                Card *aCard = [_game chooseCardAtIndex:[self.cardsOnView indexOfObject:sender]];
                
                [sender setTitle:aCard.contentsOfCard forState:UIControlStateNormal];
                [sender setBackgroundImage:nil forState:UIControlStateNormal];
                [sender setBackgroundColor:[UIColor whiteColor]];
                
               
        }  else {
            change =1;
            [sender setTitle:nil forState:UIControlStateNormal];
        }}
   




@end
