//
//  ScheduleTableViewCell.h
//  IthimbaKaizer
//
//  Created by Ben Rettig .
//  Copyright © 2020 Ben Rettig . All rights reserved.
//

#import <UIKit/UIKit.h>
@interface ScheduleTableViewCell:UITableViewCell


@property (nonatomic, weak) IBOutlet UILabel *opponentLabel;
@property (nonatomic, weak) IBOutlet UILabel *dateLabel;
@property (nonatomic, weak) IBOutlet UILabel *roundLabel;
@property (nonatomic, weak) IBOutlet UILabel *resultLabel;
@property (nonatomic, weak) IBOutlet UILabel *timeLabel;
@property (nonatomic, weak) IBOutlet UILabel *placeLabel;
@property (nonatomic, weak) IBOutlet UIImageView *posterImageView;

@end
