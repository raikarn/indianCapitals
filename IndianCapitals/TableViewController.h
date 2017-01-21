//
//  TableViewController.h
//  IndianCapitals
//
//  Created by NareshRaikar on 08/04/16.
//  Copyright © 2016 self. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TableViewController : UITableViewController{
    NSArray *TableTitle;
    NSArray *TableDescription;
}



@property (strong,nonatomic) NSDictionary* TableStateData;

@end
