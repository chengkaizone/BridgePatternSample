//
//  GameGearConsoleController.m
//  BridgePatternSample
//
//  Created by lance on 15/10/10.
//  Copyright © 2015年 lance. All rights reserved.
//

#import "GameGearConsoleController.h"

@implementation GameGearConsoleController

- (void)up {
    [super executeCommand:kConsoleCommandUp];
}

- (void)down {
    [super executeCommand:kConsoleCommandDown];
}

- (void)left {
    [super executeCommand:kConsoleCommandLeft];
}

- (void)right {
    [super executeCommand:kConsoleCommandRight];
}

- (void)select{
    [super executeCommand:kConsoleCommandSelect];
}

- (void)start{
    [super executeCommand:kConsoleCommandStart];
}

@end
