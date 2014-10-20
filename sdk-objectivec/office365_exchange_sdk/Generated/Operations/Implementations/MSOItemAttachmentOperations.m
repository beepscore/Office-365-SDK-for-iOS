/*******************************************************************************
 * Copyright (c) Microsoft Open Technologies, Inc.
 * All Rights Reserved
 * See License.txt in the project root for license information.
 ******************************************************************************/

#import "MSOItemAttachmentOperations.h"
#import "MSOBaseODataContainerHelper.h"

/**
* The implementation file for type MSOItemAttachmentOperations.
*/

@implementation MSOItemAttachmentOperations

-(id)initWith:(NSString *)urlComponent :(id<MSOODataExecutable>)parent{
    return [super initOperationWithUrl:urlComponent Parent:parent];
}


@end