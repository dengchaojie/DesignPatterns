//
//  User.m
//  ZhongJieZheMoShi
//
//  Created by hrt03 on 2019/8/26.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import "User.h"

@implementation User
{
    NSString *_name;
    ChatMediator *_med;
}

- (instancetype)initWithName:(NSString *)name mediator:(ChatMediator *)med
{
    if (self = [super init]) {
        _name = name;
        _med = med;
    }
    return self;
}


- (void)sendMessage:(NSString *)msg
{
    NSLog(@"%@, send message: %@", _name, msg);

    [_med sendMessage:msg fromUser:self];
}

- (void)receiveMessage:(NSString *)msg
{
    NSLog(@"%@, receive message: %@", _name, msg);
}

@end
