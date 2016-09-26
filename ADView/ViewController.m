//
//  ViewController.m
//  ADView
//
//  Created by xxxxx on 16/9/24.
//  Copyright © 2016年 hst. All rights reserved.
//

#import "ViewController.h"
#import "STADCollectionView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSArray *imageNames = @[@"1",@"2",@"3",@"4"];
    
    STADCollectionView *adView = [[STADCollectionView alloc] initWithFrame:CGRectMake(0, 0, [UIScreen mainScreen].bounds.size.width, 300)];
    
    adView.imageNames = imageNames;
    
    [self.view addSubview:adView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
