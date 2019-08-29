//
//  FallAsleepState.m
//  ZhuangTaiMoShi
//
//  Created by hrt03 on 2019/8/26.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import "FallAsleepState.h"
#import "Coder.h"

@implementation FallAsleepState


- (void)wakeUp
{
    
    NSLog(@"FallAsleepState to wake up");
    [self.coder setState:(State *)[self.coder wakeUpS]];

}

- (void)startCoding
{
    NSLog(@"FallAsleepState already fall a sleep, cat not change state to start coding");
}

- (void)startEating
{

    NSLog(@"FallAsleepState already fall a sleep, cat not change state to start eating");
}

- (void)fallAsleep
{

    NSLog(@"FallAsleepState already fall a sleep, cat not change state to fall a sleep");
//    [self.coder setState:self.coder.sleepState];

}

@end
