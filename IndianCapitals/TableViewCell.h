//
//  TableViewCell.h
//  IndianCapitals
//
//  Created by NareshRaikar on 08/04/16.
//  Copyright © 2016 self. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TableViewCell : UITableViewCell

@property (weak, nonatomic) IBOutlet UILabel *Title;
@property (weak, nonatomic) IBOutlet UILabel *Description;

@end
