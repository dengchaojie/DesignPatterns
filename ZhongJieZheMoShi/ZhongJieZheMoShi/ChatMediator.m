//
//  ChatMediator.m
//  ZhongJieZheMoShi
//
//  Created by hrt03 on 2019/8/26.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import "ChatMediator.h"
#import "User.h"


@implementation ChatMediator
{
    NSMutableArray<User *> *_arrUsers;
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        _arrUsers = NSMutableArray.new;
    }
    return self;
}

- (void)addUser:(User *)aUser
{
    [_arrUsers addObject:aUser];
    
}

- (void)sendMessage:(NSString *)msg fromUser:(User *)fromUser
{
    [_arrUsers enumerateObjectsUsingBlock:^(User * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        if (obj != fromUser) {
            [obj receiveMessage:msg];

        }
    }];
}

@end
