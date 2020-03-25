//
//  DTRSA.h
//  DTCityConsumer
//
//  Created by wupeng01 on 2020/3/24.
//  Copyright © 2020 mac. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface DTRSA : NSObject
// return base64 encoded string
+ (NSString *)encryptString:(NSString *)str publicKey:(NSString *)pubKey;
// return raw data
+ (NSData *)encryptData:(NSData *)data publicKey:(NSString *)pubKey;
// return base64 encoded string
+ (NSString *)encryptString:(NSString *)str privateKey:(NSString *)privKey;
// return raw data
+ (NSData *)encryptData:(NSData *)data privateKey:(NSString *)privKey;

// decrypt base64 encoded string, convert result to string(not base64 encoded)
+ (NSString *)decryptString:(NSString *)str publicKey:(NSString *)pubKey;
+ (NSData *)decryptData:(NSData *)data publicKey:(NSString *)pubKey;
+ (NSString *)decryptString:(NSString *)str privateKey:(NSString *)privKey;
+ (NSData *)decryptData:(NSData *)data privateKey:(NSString *)privKey;

+ (BOOL)verifySHA1WithRSA:(NSString *)plainString signature:(NSString *)signatureString publicKey:(NSString *)publicKeyString;
+ (NSString *)signSHA1WithRSA:(NSString *)plainText privateKey:(NSString *)privateKey;
@end

NS_ASSUME_NONNULL_END
