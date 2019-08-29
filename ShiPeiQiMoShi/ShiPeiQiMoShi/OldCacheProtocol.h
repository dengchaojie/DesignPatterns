//
//  OldCacheProtocol.h
//  ShiPeiQiMoShi
//
//  Created by hrt03 on 2019/8/23.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import <Foundation/Foundation.h>


@protocol OldCacheProtocol <NSObject>


- (void)old_saveCacheObject:(id)obj forKey:(NSString *)key;
- (id)old_getCacheObjectForKey:(NSString *)key;


@end


