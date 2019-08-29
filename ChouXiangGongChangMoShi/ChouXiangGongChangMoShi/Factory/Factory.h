//
//  Factory.h
//  ChouXiangGongChangMoShi
//
//  Created by hrt03 on 2019/8/22.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Phone.h"

#import "Computer.h"

NS_ASSUME_NONNULL_BEGIN

@interface Factory : NSObject


- (Phone *)createPhone;
- (Computer *)createComputer;

@end

NS_ASSUME_NONNULL_END
