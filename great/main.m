//
//  main.m
//  great
//
//  Created by 玄博屹 on 2017/12/11.
//  Copyright © 2017年 玄博屹. All rights reserved.
//

#import <Foundation/Foundation.h>
#define AB(x) x*x
#define Mylog(a) NSLog(@"%d的平方:%d",a,AB(a))
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Mylog(100);
    }
    return 0;
}
