//
//  WakeUpState.m
//  ZhuangTaiMoShi
//
//  Created by hrt03 on 2019/8/26.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import "WakeUpState.h"
#import "Coder.h"

@implementation WakeUpState

- (void)wakeUp
{
    NSLog(@"WakeUpState already wake up, cat not change state to wake up");
    [self.coder setState:self.coder.wakeUpS];

}

- (void)startCoding
{
    NSLog(@"WakeUpState to start coding");
    [self.coder setState:self.coder.codingState];

}

- (void)startEating
{
    NSLog(@"WakeUpState to start eating");
    [self.coder setState:self.coder.eatingState];

}

- (void)fallAsleep
{
    NSLog(@"WakeUpState to fall a sleep");
    [self.coder setState:(State *)[self.coder sleepState]];

}


@end
