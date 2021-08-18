//
//  YHDataBaseUtils.h
//  YHDataBase
//
//  Created by FengYinghao on 2021/8/18.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface YHDataBaseUtils : NSObject
/**
 获取sqlite 保留字段集合
 
 @return NSArray
 */
+ (NSArray *)getSQLiteReservedWords;

/**
 base64 加密

 @param original 加密字符串
 @return 加密后字符串
 */
+ (NSString *)base64EncodedString:(NSString*)original;

+ (NSString *)getbase64EncodedStringWithData:(NSData *)data;

/**
 base64 解密

 @param base64EncodedString base64 字符串
 @return 解密后字符串
 */
+ (NSString *)base64DecodedString:(NSString *)base64EncodedString;

/**
 字符串是否为空,或者为空字符串

 @return YES/NO
 */
+ (BOOL)isEmpty:(NSString *)string;

@end

NS_ASSUME_NONNULL_END
