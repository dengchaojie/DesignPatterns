//
//  AppleFactory.m
//  ChouXiangGongChangMoShi
//
//  Created by hrt03 on 2019/8/22.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import "AppleFactory.h"
#import "iPhone.h"
#import "MacBookComputer.h"


@implementation AppleFactory

- (Phone *)createPhone
{
    iPhone *phone = iPhone.new;
    NSLog(@"iPhone");
    return phone;
}

-(Computer *)createComputer
{
    MacBookComputer *com = MacBookComputer.new;
    NSLog(@"MacBookComputer");

    return com;
}

@end
