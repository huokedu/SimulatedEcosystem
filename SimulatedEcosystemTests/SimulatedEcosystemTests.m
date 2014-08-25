//
//  SimulatedEcosystemTests.m
//  SimulatedEcosystemTests
//
//  Created by YPL on 14-8-25.
//  Copyright (c) 2014年 app. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Sinma.h"
#import "Ck.h"
#import "Person.h"

@interface SimulatedEcosystemTests : XCTestCase

@end

@implementation SimulatedEcosystemTests

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
    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}

/**
 * <150 t-shirt
 */
- (void)testBuyTshirt{
    Ck *ck = [[Ck alloc] init];
    Person *person = [[Person alloc] init];
    person.t_shirtMaxPrice = 150;
//    XCTAssertTrue(person.t_shirtMaxPrice > ck.price, @"person can buy this t-shirt");
    
    Sinma *sinma = [[Sinma alloc] init];
    XCTAssertTrue(person.t_shirtMaxPrice > sinma.price, @"");
}

- (void)testArc{
    NSString *str = [[NSString alloc] initWithFormat:@"%@",@"hh"];
    __weak NSString *str1 = str;
    str = nil;
    NSLog(@"%@",str1); //输出是"(null)"
    XCTAssertNotNil(str1, @"");
}

@end
