//
//  StartEating.m
//  ZhuangTaiMoShi
//
//  Created by hrt03 on 2019/8/26.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import "StartEatingState.h"
#import "Coder.h"

@implementation StartEatingState


- (void)wakeUp
{
    NSLog(@"eatingState already wake up, cat not change state to wake up");
}

- (void)startCoding
{
    NSLog(@"eatingState to start coding");
    [self.coder setState:self.coder.codingState];

}

- (void)startEating
{

    NSLog(@"eatingState already eating, cat not change state to start eating");
    
//    [self.coder setState:self.coder.eatingState];

}

- (void)fallAsleep
{
    NSLog(@"eatingState to fall a sleep");
    [self.coder setState:(State *)[self.coder sleepState]];

}
@end
