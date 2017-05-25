//
//  NumberCollectionViewController.h
//  ExpandingCollectionView2
//
//  Created by Quang Tran on 5/24/17.
//  Copyright © 2017 Quang Tran. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface NumberCollectionViewController : NSObject<UICollectionViewDelegate, UICollectionViewDataSource>

@property(nonatomic, assign) NSUInteger amount;

@end
