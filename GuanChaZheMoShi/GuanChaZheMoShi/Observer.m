//
//  Observer.m
//  GuanChaZheMoShi
//
//  Created by hrt03 on 2019/8/26.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import "Observer.h"

@implementation Observer


- (instancetype)initWithSubject:(Subject *)subject
{
    if (self = [super init]) {
        _subject = subject;
        [_subject addObserver:self];
    }
    return self;
}

- (void)update
{
    
}


@end
