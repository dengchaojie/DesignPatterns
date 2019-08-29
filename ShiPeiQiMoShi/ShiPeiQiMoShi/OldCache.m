//
//  OldCache.m
//  ShiPeiQiMoShi
//
//  Created by hrt03 on 2019/8/23.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import "OldCache.h"

@implementation OldCache

- (void)old_saveCacheObject:(id)obj forKey:(NSString *)key
{
    NSLog(@"old_saveCacheObject %@, forKey %@", obj, key);
    
}

- (id)old_getCacheObjectForKey:(NSString *)key
{
    NSString *obj = [NSString stringWithFormat:@"old_getCacheObjectForKey %@",key];
    NSLog(@"%@", obj);
    return obj;
}

@end
