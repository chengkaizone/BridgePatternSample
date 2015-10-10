//
//  ConsoleEmulator.h
//  BridgePatternSample
//
//  Created by lance on 15/10/10.
//  Copyright © 2015年 lance. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ConsoleCommands.h"

@interface ConsoleEmulator : NSObject

/**
 *  加载指令
 *  由子类实现
 *  @param cmd 命令
 */
- (void)loadInstructionsForCommand:(ConsoleCommand)cmd;

/**
 *  执行指令
 *  由子类实现
 */
- (void)executeInstructions;

@end
