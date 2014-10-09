/*******************************************************************************
 * Copyright (c) Microsoft Open Technologies, Inc.
 * All Rights Reserved
 * See License.txt in the project root for license information.
 ******************************************************************************/
#import "ODataCollectionFetcher.h"
@interface FolderCollectionFetcher : ODataCollectionFetcher

-(id)initWith:(NSString *)urlComponent :(id<ODataExecutable>)parent;

@end