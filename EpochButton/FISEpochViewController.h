//
//  FISEpochViewController.h
//  EpochButton
//
//  Created by Amitai Blickstein on 6/16/15.
//  Copyright (c) 2015 FIS. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

@interface FISEpochViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *epochLabel;

- (IBAction)epochButton:(id)sender;
- (double)epochMethod;


@end
