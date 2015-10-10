//
//  GameBoyConsoleController.h
//  BridgePatternSample
//
//  Created by lance on 15/10/10.
//  Copyright © 2015年 lance. All rights reserved.
//

#import "ConsoleController.h"

@interface GameBoyConsoleController : ConsoleController

- (void) up;
- (void) down;
- (void) left;
- (void) right;

- (void) select;
- (void) start;

- (void) action1;
- (void) action2;

@end
