//
//  NavigationViewController.m
//  musicPlayer
//
//  Created by Arturo on 25/01/14.
//  Copyright (c) 2014 Arturo. All rights reserved.
//

#import "NavigationViewController.h"

@interface NavigationViewController ()

@end

@implementation NavigationViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)pushBtnPushMe:(id)sender {
    NavigationViewController *anotherVC = [[NavigationViewController alloc] init];
    [self.navigationController pushViewController:anotherVC animated:YES];
}

@end
