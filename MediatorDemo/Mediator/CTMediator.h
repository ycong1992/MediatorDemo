//
//  CTMediator.h
//  MediatorDemo
//
//  Created by SZOeasy on 2019/4/2.
//  Copyright © 2019 ycong. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface CTMediator : NSObject

+ (instancetype)sharedInstance;
- (id)performActionWithUrl:(NSURL *)url completion:(void (^)(NSDictionary *))completion;
- (id)performTarget:(NSString *)targetName action:(NSString *)actionName params:(NSDictionary *)params shouldCacheTarget:(BOOL)shouldCacheTarget;

@end

NS_ASSUME_NONNULL_END
