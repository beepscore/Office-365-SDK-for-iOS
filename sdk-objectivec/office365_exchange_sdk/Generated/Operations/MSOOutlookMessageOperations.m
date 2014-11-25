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

#import "MSOOutlookMessageOperations.h"

/**
* The implementation file for type MSOOutlookMessageOperations.
*/

@implementation MSOOutlookMessageOperations

-(id)initWithUrl:(NSString *)urlComponent parent:(id<MSODataReadable>)parent{
    return [super initOperationWithUrl:urlComponent parent:parent];
}


-(NSURLSessionDataTask*)copy : (NSString *) destinationId : (void (^)(MSOOutlookMessage *message, NSError *error))callback{

	id<MSODataURL> url = [[self getResolver] createODataURL];

		
	NSArray* parameters = [[NSArray alloc] initWithObjects:
	[[NSDictionary alloc] initWithObjectsAndKeys :destinationId,@"DestinationId",nil ],nil];

	NSData* payload = [[MSODataBaseContainerHelper generatePayload:parameters :[self getResolver]]dataUsingEncoding:NSUTF8StringEncoding];
	[url appendPathComponent:@"Copy"];

	NSURLSessionDataTask* task = [super oDataExecuteForPath:url withContent : payload andMethod:POST andCallback:^(id<MSODataResponse> r, NSError *error) {
        
       if(error == nil){
			MSOOutlookMessage * result = (MSOOutlookMessage *)[[[self getResolver]getJsonSerializer] deserialize:[r getData] : [MSOOutlookMessage class]];
            callback(result, error);
        }
        else{
            callback(nil, error);
        }
    }];
    
    return task;
}			


-(NSURLSessionDataTask*)move : (NSString *) destinationId : (void (^)(MSOOutlookMessage *message, NSError *error))callback{

	id<MSODataURL> url = [[self getResolver] createODataURL];

		
	NSArray* parameters = [[NSArray alloc] initWithObjects:
	[[NSDictionary alloc] initWithObjectsAndKeys :destinationId,@"DestinationId",nil ],nil];

	NSData* payload = [[MSODataBaseContainerHelper generatePayload:parameters :[self getResolver]]dataUsingEncoding:NSUTF8StringEncoding];
	[url appendPathComponent:@"Move"];

	NSURLSessionDataTask* task = [super oDataExecuteForPath:url withContent : payload andMethod:POST andCallback:^(id<MSODataResponse> r, NSError *error) {
        
       if(error == nil){
			MSOOutlookMessage * result = (MSOOutlookMessage *)[[[self getResolver]getJsonSerializer] deserialize:[r getData] : [MSOOutlookMessage class]];
            callback(result, error);
        }
        else{
            callback(nil, error);
        }
    }];
    
    return task;
}			


-(NSURLSessionDataTask*)createReply : (void (^)(MSOOutlookMessage *message, NSError *error))callback{

	id<MSODataURL> url = [[self getResolver] createODataURL];

		
	
	NSData* payload = nil;
	[url appendPathComponent:@"CreateReply"];

	NSURLSessionDataTask* task = [super oDataExecuteForPath:url withContent : payload andMethod:POST andCallback:^(id<MSODataResponse> r, NSError *error) {
        
       if(error == nil){
			MSOOutlookMessage * result = (MSOOutlookMessage *)[[[self getResolver]getJsonSerializer] deserialize:[r getData] : [MSOOutlookMessage class]];
            callback(result, error);
        }
        else{
            callback(nil, error);
        }
    }];
    
    return task;
}			


-(NSURLSessionDataTask*)createReplyAll : (void (^)(MSOOutlookMessage *message, NSError *error))callback{

	id<MSODataURL> url = [[self getResolver] createODataURL];

		
	
	NSData* payload = nil;
	[url appendPathComponent:@"CreateReplyAll"];

	NSURLSessionDataTask* task = [super oDataExecuteForPath:url withContent : payload andMethod:POST andCallback:^(id<MSODataResponse> r, NSError *error) {
        
       if(error == nil){
			MSOOutlookMessage * result = (MSOOutlookMessage *)[[[self getResolver]getJsonSerializer] deserialize:[r getData] : [MSOOutlookMessage class]];
            callback(result, error);
        }
        else{
            callback(nil, error);
        }
    }];
    
    return task;
}			


-(NSURLSessionDataTask*)createForward : (void (^)(MSOOutlookMessage *message, NSError *error))callback{

	id<MSODataURL> url = [[self getResolver] createODataURL];

		
	
	NSData* payload = nil;
	[url appendPathComponent:@"CreateForward"];

	NSURLSessionDataTask* task = [super oDataExecuteForPath:url withContent : payload andMethod:POST andCallback:^(id<MSODataResponse> r, NSError *error) {
        
       if(error == nil){
			MSOOutlookMessage * result = (MSOOutlookMessage *)[[[self getResolver]getJsonSerializer] deserialize:[r getData] : [MSOOutlookMessage class]];
            callback(result, error);
        }
        else{
            callback(nil, error);
        }
    }];
    
    return task;
}			


-(NSURLSessionDataTask*)reply : (NSString *) comment : (void (^)(int returnValue, NSError *error))callback{

	id<MSODataURL> url = [[self getResolver] createODataURL];

		
	NSArray* parameters = [[NSArray alloc] initWithObjects:
	[[NSDictionary alloc] initWithObjectsAndKeys :comment,@"Comment",nil ],nil];

	NSData* payload = [[MSODataBaseContainerHelper generatePayload:parameters :[self getResolver]]dataUsingEncoding:NSUTF8StringEncoding];
	[url appendPathComponent:@"Reply"];

	NSURLSessionDataTask* task = [super oDataExecuteForPath:url withContent : payload andMethod:POST andCallback:^(id<MSODataResponse> r, NSError *error) {
        
       if(error == nil){
			int result = (int)[[[self getResolver]getJsonSerializer] deserialize:[r getData] : nil];
            callback(result, error);
        }
        else{
            callback([r getStatus], error);
        }
    }];
    
    return task;
}			


-(NSURLSessionDataTask*)replyAll : (NSString *) comment : (void (^)(int returnValue, NSError *error))callback{

	id<MSODataURL> url = [[self getResolver] createODataURL];

		
	NSArray* parameters = [[NSArray alloc] initWithObjects:
	[[NSDictionary alloc] initWithObjectsAndKeys :comment,@"Comment",nil ],nil];

	NSData* payload = [[MSODataBaseContainerHelper generatePayload:parameters :[self getResolver]]dataUsingEncoding:NSUTF8StringEncoding];
	[url appendPathComponent:@"ReplyAll"];

	NSURLSessionDataTask* task = [super oDataExecuteForPath:url withContent : payload andMethod:POST andCallback:^(id<MSODataResponse> r, NSError *error) {
        
       if(error == nil){
			int result = (int)[[[self getResolver]getJsonSerializer] deserialize:[r getData] : nil];
            callback(result, error);
        }
        else{
            callback([r getStatus], error);
        }
    }];
    
    return task;
}			


-(NSURLSessionDataTask*)forward : (NSString *) comment : (NSMutableArray<MSOOutlookRecipient> *) toRecipients : (void (^)(int returnValue, NSError *error))callback{

	id<MSODataURL> url = [[self getResolver] createODataURL];

		
	NSArray* parameters = [[NSArray alloc] initWithObjects:
	[[NSDictionary alloc] initWithObjectsAndKeys :comment,@"Comment",nil ],
	[[NSDictionary alloc] initWithObjectsAndKeys :toRecipients,@"ToRecipients",nil ],nil];

	NSData* payload = [[MSODataBaseContainerHelper generatePayload:parameters :[self getResolver]]dataUsingEncoding:NSUTF8StringEncoding];
	[url appendPathComponent:@"Forward"];

	NSURLSessionDataTask* task = [super oDataExecuteForPath:url withContent : payload andMethod:POST andCallback:^(id<MSODataResponse> r, NSError *error) {
        
       if(error == nil){
			int result = (int)[[[self getResolver]getJsonSerializer] deserialize:[r getData] : nil];
            callback(result, error);
        }
        else{
            callback([r getStatus], error);
        }
    }];
    
    return task;
}			


-(NSURLSessionDataTask*)send : (void (^)(int returnValue, NSError *error))callback{

	id<MSODataURL> url = [[self getResolver] createODataURL];

		
	
	NSData* payload = nil;
	[url appendPathComponent:@"Send"];

	NSURLSessionDataTask* task = [super oDataExecuteForPath:url withContent : payload andMethod:POST andCallback:^(id<MSODataResponse> r, NSError *error) {
        
       if(error == nil){
			int result = (int)[[[self getResolver]getJsonSerializer] deserialize:[r getData] : nil];
            callback(result, error);
        }
        else{
            callback([r getStatus], error);
        }
    }];
    
    return task;
}			
@end