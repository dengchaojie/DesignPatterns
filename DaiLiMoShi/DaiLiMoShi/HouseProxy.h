//
//  HouseProxy.h
//  DaiLiMoShi
//
//  Created by hrt03 on 2019/8/23.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "PaymentProtocol.h"
#import "HouseOwner.h"


NS_ASSUME_NONNULL_BEGIN

@interface HouseProxy : NSObject <PaymentProtocol>
@property (nonatomic, strong) HouseOwner *owner;

@end

NS_ASSUME_NONNULL_END
