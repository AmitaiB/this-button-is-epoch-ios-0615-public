//
//  FISEpochViewController.m
//  EpochButton
//
//  Created by Amitai Blickstein on 6/16/15.
//  Copyright (c) 2015 FIS. All rights reserved.
//

#import "FISEpochViewController.h"

@interface FISEpochViewController ()

@end

@implementation FISEpochViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//    self.epochLabel.hidden = NO;

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)epochButton:(id)sender {
    self.epochLabel.text = [NSString stringWithFormat:@"%f", [self epochMethod]];
}


-(double)epochMethod {
    return [[NSDate date] timeIntervalSince1970];
}

@end
