//
//  HomeDeviceManager.h
//  WaiGuanMoShi
//
//  Created by hrt03 on 2019/8/22.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface HomeDeviceManager : NSObject

// air
- (void)coolWind;
- (void)warmWind;

// cdplayer

- (void)playMusic;
- (void)offMusic;

// dvdplayer
- (void)playVideo;
- (void)offVideo;

//
- (void)allDeviceOn;
- (void)allDeviceOff;



@end

NS_ASSUME_NONNULL_END
