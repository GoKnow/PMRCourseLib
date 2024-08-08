//
//  PMROpenUrlUtil.h
//  CherryLin-Project
//
//  Created by PMR on 2022/3/28.
//  Copyright © 2022 PMR. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface PMROpenUrlUtil : NSObject

/// 拨打电话
/// @param phone 手机号
+ (void)openTelpromptWithPhone:(NSString *)phone;

/// 打开邮箱
/// @param email 邮箱
+ (void)openEmailWithEmail:(NSString *)email;

/// 打开网页
/// @param webUrl 网页
+ (void)openWebWithWebUrl:(NSString *)webUrl;

/// 打开照片设置
+ (void)openPhotoSetting;
@end

NS_ASSUME_NONNULL_END
