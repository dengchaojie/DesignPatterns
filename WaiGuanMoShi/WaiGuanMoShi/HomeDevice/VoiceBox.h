//
//  VoiceBox.h
//  WaiGuanMoShi
//
//  Created by hrt03 on 2019/8/22.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import "HomeDevice.h"

NS_ASSUME_NONNULL_BEGIN

@interface VoiceBox : HomeDevice


- (void)connectCDPlayer;

- (void)disconnectCDPlayer;

- (void)connectDVDPlayer;
- (void)disconnectDVDPlayer;


@end

NS_ASSUME_NONNULL_END
