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

@class MSGraphServiceDirectoryLinkChangeOperations;

#import <office365_odata_base/office365_odata_base.h>
#import "MSGraphServiceModels.h"

/**
* The header for type MSGraphServiceDirectoryLinkChangeFetcher.
*/


@protocol MSGraphServiceDirectoryLinkChangeFetcher<MSODataEntityFetcher>

@optional
-(NSURLSessionTask*) read:(void (^)(MSGraphServiceDirectoryLinkChange* directoryLinkChange, MSODataException *error))callback;
-(NSURLSessionTask*) updateDirectoryLinkChange:(id)entity withCallback:(void (^)(MSGraphServiceDirectoryLinkChange*, MSODataException * error))callback;
-(NSURLSessionTask*) deleteDirectoryLinkChange:(void (^)(int status, MSODataException * error))callback;
-(id<MSGraphServiceDirectoryLinkChangeFetcher>)addCustomParameters : (NSString*)name : (id)value;
-(id<MSGraphServiceDirectoryLinkChangeFetcher>)addCustomHeaderWithName : (NSString*)name andValue : (NSString*) value;
-(id<MSGraphServiceDirectoryLinkChangeFetcher>)select : (NSString*) params;
-(id<MSGraphServiceDirectoryLinkChangeFetcher>)expand : (NSString*) value;

@required
-(MSGraphServiceDirectoryLinkChangeOperations*) getOperations;
@end

@interface MSGraphServiceDirectoryLinkChangeFetcher : MSODataEntityFetcher<MSGraphServiceDirectoryLinkChangeFetcher>

@end