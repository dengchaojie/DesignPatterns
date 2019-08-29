//
//  Phone.m
//  ShengChengQiMoShi
//
//  Created by hrt03 on 2019/8/22.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import "Phone.h"

@implementation Phone


- (NSString *)description
{

    NSString *des = [NSString stringWithFormat:@"%@-%@-%@-%@",
                     self.cpu, self.arm, self.display, self.camera];
    return des;
}



@end
