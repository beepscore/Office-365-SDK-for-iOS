/*******************************************************************************
 * Copyright (c) Microsoft Open Technologies, Inc.
 * All Rights Reserved
 * Licensed under the Apache License, Version 2.0.
 * See License.txt in the project root for license information.
 ******************************************************************************/

#import <Foundation/Foundation.h>

@protocol MSODataResponse

@required
-(id)initWith : (NSData*)data : (int) status;
-(int)getStatus;
-(NSData *)getData;

@optional
-(void) close;

@end