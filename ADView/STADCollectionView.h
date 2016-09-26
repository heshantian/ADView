//
//  STADCollectionView.h
//  ADView
//
//  Created by xxxxx on 16/9/24.
//  Copyright © 2016年 hst. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface STADCollectionView : UICollectionView

/**
 图片数组
 */
@property (nonatomic, strong) NSArray *imageNames;

- (instancetype)initWithFrame:(CGRect)frame imageNames:(NSArray *)imageNames;

@end
