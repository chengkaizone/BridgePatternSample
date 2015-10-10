//
//  ViewController.m
//  BridgePatternSample
//
//  Created by lance on 15/10/10.
//  Copyright © 2015年 lance. All rights reserved.
//

#import "ViewController.h"
#import "GameBoyEmulator.h"
#import "GameGearEmulator.h"
#import "GameBoyConsoleController.h"
#import "GameGearConsoleController.h"


//桥接模式的简单运用
//将抽象层次结构从实现中分离出来
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    GameBoyConsoleController * boyConsole = [GameBoyConsoleController new];
    boyConsole.emulator = [GameBoyEmulator new];
    
    [boyConsole left];
    
    GameGearConsoleController * gearConsole = [GameGearConsoleController new];
    gearConsole.emulator = [GameGearEmulator new];
    
    [gearConsole start];
    
}

@end
