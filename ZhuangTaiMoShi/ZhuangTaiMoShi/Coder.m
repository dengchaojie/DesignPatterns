//
//  Coder.m
//  ZhuangTaiMoShi
//
//  Created by hrt03 on 2019/8/26.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import "Coder.h"

@implementation Coder
{
    State *_currentState;
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        _wakeUpS = [[WakeUpState alloc] initWithCoder:self];
        _codingState = [[StartCodingState alloc] initWithCoder:self];
        _eatingState = [[StartEatingState alloc] initWithCoder:self];
        _sleepState = [[FallAsleepState alloc] initWithCoder:self];
        
        _currentState = _wakeUpS;
    }
    return self;
}

- (void)wakeUp
{
    [_currentState wakeUp];
}

- (void)startCoding
{
    [_currentState startCoding];
}

- (void)startEating
{
    [_currentState startEating];

}

- (void)fallAsleep
{
    [_currentState fallAsleep];

}

- (void)setState:(State *)state
{
    _currentState = state;
}

@end
