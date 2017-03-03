//
//  ZLPanGestureRecognizer.m
//  ZLSwipeableViewDemo
//
//  Created by Zhixuan Lai on 12/9/14.
//  Copyright (c) 2014 Zhixuan Lai. All rights reserved.
//

#import "PanGestureRecognizer.h"

@implementation PanGestureRecognizer

- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldBeRequiredToFailByGestureRecognizer:(UIGestureRecognizer *)otherGestureRecognizer {
    return YES;
}

@end
