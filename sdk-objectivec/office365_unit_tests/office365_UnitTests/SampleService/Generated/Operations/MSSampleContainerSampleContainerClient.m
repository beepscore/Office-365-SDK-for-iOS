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

#import "MSSampleContainerSampleContainerClient.h"
/**
* The implementation file for type MSSampleContainerSampleContainerClient.
*/

@implementation MSSampleContainerSampleContainerClient

-(id)initWithUrl:(NSString *)url dependencyResolver:(id<MSODataDependencyResolver>)resolver{
    return [super initWithUrl:url dependencyResolver:resolver];
}

-(MSSampleContainerSampleEntityFetcher*) getMe{
	return [[MSSampleContainerSampleEntityFetcher alloc] initWithUrl:@"Me" parent:self andEntityClass: [MSSampleContainerSampleEntity class]];
}

-(MSSampleContainerSampleEntityCollectionFetcher*) getservices{
	return [[MSSampleContainerSampleEntityCollectionFetcher alloc] initWithUrl:@"services" parent:self];
}

@end