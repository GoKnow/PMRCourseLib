//
//  PMROpenUrlUtil.m
//  CherryLin-Project
//
//  Created by PMR on 2022/3/28.
//  Copyright © 2022 PMR. All rights reserved.
//

#import "PMROpenUrlUtil.h"

@implementation PMROpenUrlUtil

/// 拨打电话
/// @param phone 手机号
+ (void)openTelpromptWithPhone:(NSString *)phone {
    
    NSURL *url = [NSURL URLWithString:[NSString stringWithFormat:@"telprompt://%@", phone]];
    if ([[UIApplication sharedApplication] canOpenURL:url]) {
        
        [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:^(BOOL success) {
                    
        }];
    }
}

/// 打开邮箱
/// @param email 邮箱
+ (void)openEmailWithEmail:(NSString *)email {
    
    NSURL *url = [NSURL URLWithString:[NSString stringWithFormat:@"mailto://%@", email]];
    if ([[UIApplication sharedApplication] canOpenURL:url]) {
        
        [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:^(BOOL success) {
                    
        }];
    }
}

/// 打开网页
/// @param webUrl 网页
+ (void)openWebWithWebUrl:(NSString *)webUrl {
    
    NSURL *url = [NSURL URLWithString:webUrl];
    if ([[UIApplication sharedApplication] canOpenURL:url]) {
        
        [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:^(BOOL success) {
                    
        }];
    }
}

/// 打开照片设置
+ (void)openPhotoSetting {
    
    NSURL *url = [NSURL URLWithString:UIApplicationOpenSettingsURLString];
    if ([[UIApplication sharedApplication] canOpenURL:url]) {
        
        [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:^(BOOL success) {
                                        
        }];
    }
}
@end
