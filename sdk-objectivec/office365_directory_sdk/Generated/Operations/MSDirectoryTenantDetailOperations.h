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
#import "MSDirectoryTenantDetail.h"
#import "MSDirectoryDirectoryObjectOperations.h"

#import "MSDirectoryAssignedPlan.h"
#import "MSDirectoryProvisionedPlan.h"
#import "MSDirectoryProvisioningError.h"
#import "MSDirectoryVerifiedDomain.h"

/**
* The header for type MSDirectoryTenantDetailOperations.
*/

@interface MSDirectoryTenantDetailOperations : MSDirectoryDirectoryObjectOperations

-(id)initWithUrl:(NSString *)urlComponent parent:(id<MSODataExecutable>)parent;

@end