//
//  NewCacheProtocol.h
//  ShiPeiQiMoShi
//
//  Created by hrt03 on 2019/8/23.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#ifndef NewCacheProtocol_h
#define NewCacheProtocol_h


#endif /* NewCacheProtocol_h */

@protocol NewCacheProtocol <NSObject>

- (void)new_saveCacheObject:(id)obj forKey:(NSString *)key;
- (id)new_getCacheObjectForKey:(NSString *)key;

@end



