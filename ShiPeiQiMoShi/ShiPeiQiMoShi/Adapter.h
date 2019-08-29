//
//  Adapter.h
//  ShiPeiQiMoShi
//
//  Created by hrt03 on 2019/8/23.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "OldCacheProtocol.h"
#import "NewCache.h"

NS_ASSUME_NONNULL_BEGIN

@interface Adapter : NSObject<OldCacheProtocol>

- (instancetype)initWithNewCache:(NewCache *)newCache;



@end

NS_ASSUME_NONNULL_END
