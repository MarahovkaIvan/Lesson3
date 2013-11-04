//
//  MyCell.h
//  Lesson3
//
//  Created by Иван Мараховка on 04.11.13.
//  Copyright (c) 2013 Иван Мараховка. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MyCell : UITableViewCell

@property (weak, nonatomic) IBOutlet UILabel *TestLabel;
@property (weak, nonatomic) IBOutlet UILabel *PriceLabel;
@property (weak, nonatomic) IBOutlet UIImageView *StarImage;


@end
