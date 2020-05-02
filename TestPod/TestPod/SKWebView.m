//
//  SKWebView.m
//  TestPod
//
//  Created by 侯森魁 on 2020/5/2.
//  Copyright © 2020 侯森魁. All rights reserved.
//

#import "SKWebView.h"

@implementation SKWebView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
/*
 I add this class  to test whether will lead to memory leak ?
 And fix:https://github.com/housenkui/JavascriptBridge/issues/1
 
 */
- (void)dealloc {
    NSLog(@"SKWebView dealloc ");
}
@end
