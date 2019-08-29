//
//  NewCache.m
//  ShiPeiQiMoShi
//
//  Created by hrt03 on 2019/8/23.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import "NewCache.h"

@implementation NewCache


- (void)new_saveCacheObject:(id)obj forKey:(NSString *)key
{
    NSLog(@"new_saveCacheObject %@, forKey %@", obj, key);
    
}

- (id)new_getCacheObjectForKey:(NSString *)key
{
    NSString *obj = [NSString stringWithFormat:@"new_getCacheObjectForKey %@",key];
    NSLog(@"%@", obj);
    return obj;
}

@end
