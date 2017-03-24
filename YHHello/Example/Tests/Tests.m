//
//  YHHelloTests.m
//  YHHelloTests
//
//  Created by yonghwinam on 03/21/2017.
//  Copyright (c) 2017 yonghwinam. All rights reserved.
//

@import XCTest;

@import YHHello;

@interface Tests : XCTestCase

@end

@implementation Tests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    YHHelloWorld *yhWorld = [YHHelloWorld new];
    
    [yhWorld helloWorld];
}

@end

