//
//  ConsoleController.m
//  BridgePatternSample
//
//  Created by lance on 15/10/10.
//  Copyright © 2015年 lance. All rights reserved.
//

#import "ConsoleController.h"

@implementation ConsoleController

-(void) executeCommand:(ConsoleCommand)cmd {
    [_emulator loadInstructionsForCommand:cmd];
    [_emulator executeInstructions];
}

@end
