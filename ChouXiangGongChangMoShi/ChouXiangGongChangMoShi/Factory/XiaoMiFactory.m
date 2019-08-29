//
//  XiaoMiFactory.m
//  ChouXiangGongChangMoShi
//
//  Created by hrt03 on 2019/8/22.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import "XiaoMiFactory.h"
#import "MiComputer.h"
#import "MiPhone.h"

@implementation XiaoMiFactory

- (Phone *)createPhone
{
    MiPhone *phone = MiPhone.new;
    return phone;
}

-(Computer *)createComputer
{
    MiComputer *com = MiComputer.new;
    return com;
}



@end
