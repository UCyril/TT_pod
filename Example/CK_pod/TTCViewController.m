//
//  TTCViewController.m
//  CK_pod
//
//  Created by 1276865377@qq.com on 03/03/2021.
//  Copyright (c) 2021 1276865377@qq.com. All rights reserved.
//

#import "TTCViewController.h"
#import "Student.h"
#import "Person.h"
//#import "CRMTSDK.h"

@interface TTCViewController ()

@end

@implementation TTCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    Student *p = [Student new];
    [p addPerson];
    
    Person *p1 = [Person new];
    [p1 addPerson];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
