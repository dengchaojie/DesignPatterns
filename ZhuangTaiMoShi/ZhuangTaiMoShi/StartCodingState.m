//
//  StartCodingState.m
//  ZhuangTaiMoShi
//
//  Created by hrt03 on 2019/8/26.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import "StartCodingState.h"
#import "Coder.h"

@implementation StartCodingState

- (void)wakeUp
{
    NSLog(@"codingState already already wake up, cat not change state to wake up");
}

- (void)startCoding
{

    NSLog(@"codingState already start coding, can not change state to start coding");

}

- (void)startEating
{
    NSLog(@"codingState to start eating");
    [self.coder setState:self.coder.eatingState];

}

- (void)fallAsleep
{
    NSLog(@"codingState to fall a sleep");
    [self.coder setState:(State *)[self.coder sleepState]];

}

@end
