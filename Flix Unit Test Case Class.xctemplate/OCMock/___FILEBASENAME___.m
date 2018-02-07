#import <OCMock/OCMock.h>
#import <XCTest/XCTest.h>

___IMPORTHEADER_classUnderTest___

@interface ___FILEBASENAMEASIDENTIFIER___ : XCTestCase

@end

@implementation ___FILEBASENAMEASIDENTIFIER___ {
    ___VARIABLE_classUnderTest___ *___VARIABLE_sutIvar___;
}

- (void)setUp
{
    [super setUp];

    ___VARIABLE_sutIvar___ = [___VARIABLE_classUnderTest___ new];
}


#pragma mark - Test Methods

- (void)test_<#Method#>_<#Conditions#>_<#ExpectedResult#>
{
    XCTFail(@"Not implemented");
}

@end
