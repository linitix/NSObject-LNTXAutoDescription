//
//  NSObject+LNTXAutoDescription.h
//  LNTXCoreKit
//
//  Created by Damien Rambout on 06/02/14.
//  Copyright (c) 2014 Linitix. All rights reserved.
//

#define LNTXDefineAutoDescription() -(NSString *)description{return [self lntx_autoDescription];}

#import <Foundation/Foundation.h>

@interface NSObject (LNTXAutoDescription)

/**
 @brief Returns a description of the object including its class name and a list of its properties (name = value).
 @return A description of the object including its class name and a list of its properties (name = value).
 */
- (NSString *)lntx_autoDescription;

@end
