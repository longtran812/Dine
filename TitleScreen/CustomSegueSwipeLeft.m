//
//  CustomSegueSwipeLeft.m
//  TitleScreen
//
//  Created by Josh Anatalio on 5/21/14.
//  Copyright (c) 2014 JoshAnatalio. All rights reserved.
//

#import "CustomSegueSwipeLeft.h"

@implementation CustomSegueSwipeLeft

- (void) perform {
    UIViewController *src = (UIViewController *) self.sourceViewController;
    UIViewController *dst = (UIViewController *) self.destinationViewController;
    [UIView transitionWithView:src.navigationController.view duration:0.6
                       options:UIViewAnimationOptionTransitionFlipFromLeft
                    animations:^{
                        [src.navigationController pushViewController:dst animated:NO];
                    }
                    completion:NULL];
}

@end
