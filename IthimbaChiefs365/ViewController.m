//
//  ViewController.m
//  IthimbaKaizer
//
//  Created by newuser on 12/28/19.
//  Copyright © 2019 IthimbaKaizer. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    UIImageView *backgroundImage = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"background"]];

    [self.view addSubview:backgroundImage];
    [self.view sendSubviewToBack:backgroundImage];
    
//    [[UINavigationBar appearance] setBackgroundImage:[UIImage imageNamed:@"nav_bar"] forBarMetrics:UIBarMetricsDefault];
    //self.navigationController.navigationBar.barTintColor = [UIColor yellowColor];
  
    
}


@end
