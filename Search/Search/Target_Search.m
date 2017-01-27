//
//  Target_Search.m
//  Search
//
//  Created by wangshiyu13 on 2017/1/27.
//  Copyright © 2017年 wangshiyu13. All rights reserved.
//

#import "Target_Search.h"
#import "SXSearchPage.h"

@implementation Target_Search
- (UIViewController *)Action_aViewController:(NSDictionary *)params {
    NSString *keyword = params[@"keyword"];
    UIStoryboard *sb = [UIStoryboard storyboardWithName:@"SXSearchPage" bundle:nil];
    SXSearchPage *sp = sb.instantiateInitialViewController;
    sp.keyword = keyword;
    return sp;
}
@end
