//
//  DTViewController.m
//  ObjcRSA
//
//  Created by wupeng01 on 03/24/2020.
//  Copyright (c) 2020 wupeng01. All rights reserved.
//

#import "DTViewController.h"
#import <ObjcRSA/DTRSA.h>
@interface DTViewController ()

@end

@implementation DTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [DTRSA signSHA1WithRSA:@"" privateKey:@""];
    [DTRSA verifySHA1WithRSA:@"" signature:@"" publicKey:@""];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
