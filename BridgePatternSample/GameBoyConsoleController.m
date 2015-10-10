//
//  GameBoyConsoleController.m
//  BridgePatternSample
//
//  Created by lance on 15/10/10.
//  Copyright © 2015年 lance. All rights reserved.
//

#import "GameBoyConsoleController.h"

@implementation GameBoyConsoleController

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

- (void)action1{
    [super executeCommand:kConsoleCommandAction1];
}

- (void)action2{
    [super executeCommand:kConsoleCommandAction2];
}

@end
