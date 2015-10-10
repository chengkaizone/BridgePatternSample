//
//  ConsoleController.h
//  BridgePatternSample
//
//  Created by lance on 15/10/10.
//  Copyright © 2015年 lance. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ConsoleEmulator.h"
#import "ConsoleCommands.h"

@interface ConsoleController : NSObject

/**
 *  抽象模拟器
 */
@property (nonatomic, strong) ConsoleEmulator *emulator;

/**
 *  执行命令
 *  由具体子类实现
 *  @param cmd
 */
-(void) executeCommand:(ConsoleCommand)cmd;

@end
