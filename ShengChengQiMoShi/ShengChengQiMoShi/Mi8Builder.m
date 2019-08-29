//
//  Mi8Builder.m
//  ShengChengQiMoShi
//
//  Created by hrt03 on 2019/8/22.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import "Mi8Builder.h"

@implementation Mi8Builder
{
    Phone *_phone;
}

- (void)createPhone
{
    _phone = Phone.new;
}

- (void)builderCpu
{
    _phone.cpu = @"Snapdragon 845";
}

- (void)builderArm
{
    _phone.arm = @"128";
}

- (void)builderDisplay
{
    _phone.display = @"6.21";
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
