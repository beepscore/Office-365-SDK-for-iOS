/*******************************************************************************
 * Copyright (c) Microsoft Open Technologies, Inc.
 * All Rights Reserved
 * Licensed under the Apache License, Version 2.0.
 * See License.txt in the project root for license information.
 *
 * Warning: This code was generated automatically. Edits will be overwritten.
 * To make changes to this code, please make changes to the generation framework itself:
 * https://github.com/MSOpenTech/odata-codegen
 *******************************************************************************/

#import <office365_odata_base/office365_odata_base.h>
#import "MSDirectoryDevice.h"
#import "MSDirectoryDeviceFetcher.h"

/**
* The header for type MSDirectoryDeviceCollectionFetcher.
*/

@protocol MSDirectoryDeviceCollectionFetcher

@optional
-(NSURLSessionDataTask*)read:(void (^)(NSArray<MSDirectoryDevice> *devices, NSError *error))callback;

@end

@interface MSDirectoryDeviceCollectionFetcher : MSODataCollectionFetcher<MSDirectoryDeviceCollectionFetcher>

-(id)initWithUrl:(NSString *)urlComponent parent:(id<MSODataReadable>)parent;

-(NSURLSessionDataTask*)addEntity:(MSDirectoryDevice* )entity withCallback:(void (^)(MSDirectoryDevice *device, NSError *e))callback;

-(MSDirectoryDeviceFetcher*)getById:(NSString *)Id;

@end