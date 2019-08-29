//
//  iphoneXRBuilder.m
//  ShengChengQiMoShi
//
//  Created by hrt03 on 2019/8/22.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import "iphoneXRBuilder.h"

@implementation iphoneXRBuilder
{
    Phone *_phone;
}

- (void)createPhone
{
    _phone = Phone.new;
}

- (void)builderCpu
{
    _phone.cpu = @"A12";
}

- (void)builderArm
{
    _phone.arm = @"256";
}

- (void)builderDisplay
{
    _phone.display = @"6.1";
}

- (void)builderCamera
{
    _phone.camera = @"12MP";
}

- (Phone *)obtainPhone
{
    return _phone;
}
@end
