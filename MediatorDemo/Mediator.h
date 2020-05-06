//
//  Mediator.h
//  MediatorDemo
//
//  Created by SZOeasy on 2019/4/2.
//  Copyright © 2019 ycong. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Mediator : NSObject

-(void)A_VC_Action:(NSString*)para1;
-(void)B_VC_Action:(NSString*)para1 para2:(NSInteger)para2 para3:(NSInteger)para3 para4:(NSInteger)para4;

+ (instancetype)sharedInstance;

@end

NS_ASSUME_NONNULL_END
