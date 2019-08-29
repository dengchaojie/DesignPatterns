//
//  RemoteControl.m
//  MingLiMoShi
//
//  Created by hrt03 on 2019/8/26.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import "RemoteControl.h"

@implementation RemoteControl
{
    
    Command *_command;
}


- (void)setCommand:(Command *)command
{
    _command = command;
}

- (void)pressButton
{
    [_command excute];
}

@end
