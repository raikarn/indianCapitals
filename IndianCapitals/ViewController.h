//
//  ViewController.h
//  IndianCapitals
//
//  Created by NareshRaikar on 07/04/16.
//  Copyright © 2016 self. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    NSDictionary *CapitalData;
    NSDictionary *StateData;
}

- (IBAction)showDetailButton:(id)sender;

@end

