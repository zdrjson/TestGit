//
//  ViewController.m
//  TestGit
//
//  Created by 张德荣 on 15/8/5.
//  Copyright (c) 2015年 张德荣. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"GIT,Test1");
    /** git 指令
     *  创建并切换到本地分支:git checkout -b VersionXXX
     *  本地分支push到远程分支(远程无分支): git push origin VersionXXX:VersionXXX
     *  本地无代码(想要下载远程分支到本地):git clone -b VersionXXX url
     *  本地分支push到远程分支(远程有此分支):git push origin VersionXXX
     */
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
