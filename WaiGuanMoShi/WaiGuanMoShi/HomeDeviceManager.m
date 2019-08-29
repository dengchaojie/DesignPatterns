//
//  HomeDeviceManager.m
//  WaiGuanMoShi
//
//  Created by hrt03 on 2019/8/22.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import "HomeDeviceManager.h"
#import "Airconditioner.h"
#import "CDPlayer.h"
#import "DVDPlayer.h"
#import "VoiceBox.h"
#import "Projecter.h"






@implementation HomeDeviceManager
{
    Airconditioner *_air;
    CDPlayer *_cd;
    DVDPlayer *_dvd;
    VoiceBox *_vb;
    Projecter *_pro;
    NSArray *_allDeviceArr;
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        _air = Airconditioner.new;
        _cd = CDPlayer.new;
        _dvd = DVDPlayer.new;
        _vb = VoiceBox.new;
        _pro = Projecter.new;
        _allDeviceArr = @[_air, _cd, _dvd, _vb, _pro];
    }
    return self;
}

- (void)coolWind
{
    [_air on];
    [_air startLowTemperatureMode];
}

- (void)warmWind
{
    [_air on];
    [_air startHighTemperatureMode];
}

- (void)playMusic
{
    [_cd on];
    [_vb on];
    [_vb connectCDPlayer];
    [_cd play];
}

- (void)offMusic
{
    [_vb disconnectCDPlayer];
    [_vb off];
    [_cd off];
    
}

- (void)playVideo
{
    [_dvd on];
    [_vb on];
    [_pro on];
    [_vb connectDVDPlayer];
    [_pro connectDVDPlayer];
    [_dvd on];
    
}

- (void)offVideo
{
    [_vb disconnectDVDPlayer];
    [_pro disconnectDVDPlayer];
    [_vb off];
    [_pro off];
    [_dvd off];
}

- (void)allDeviceOn
{
    [_allDeviceArr enumerateObjectsUsingBlock:^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
//        HomeDevice *hd = (HomeDevice *)obj;
        [obj on];
    }];
}

- (void)allDeviceOff
{
    [_allDeviceArr enumerateObjectsUsingBlock:^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
//        HomeDevice *hd = (HomeDevice *)obj;
        [obj off];
    }];
}



@end
