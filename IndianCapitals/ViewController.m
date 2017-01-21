//
//  ViewController.m
//  IndianCapitals
//
//  Created by NareshRaikar on 07/04/16.
//  Copyright © 2016 self. All rights reserved.
//

#import "ViewController.h"
#import "TableViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSString *FilePath = [[NSBundle mainBundle]pathForResource:@"IndianCapitalData" ofType:@"json"];
    NSData *IndianCapitalData = [NSData dataWithContentsOfFile:FilePath];
    CapitalData = [NSJSONSerialization JSONObjectWithData:IndianCapitalData options:kNilOptions error:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showDetailButton:(id)sender {
    if ([sender tag] == 1) {
        StateData = [CapitalData objectForKey:@"Andra Pradesh"];
        
        [self performSegueWithIdentifier:@"segueIdentifier" sender:sender];
        
    }
    if ([sender tag] == 2) {
        StateData = [CapitalData objectForKey:@"Arunachal Pradesh"];
        
        [self performSegueWithIdentifier:@"segueIdentifier" sender:sender];
        
    }
    if ([sender tag] == 3) {
        StateData = [CapitalData objectForKey:@"Assam"];
        
        [self performSegueWithIdentifier:@"segueIdentifier" sender:sender];
        
    }
    if ([sender tag] == 4) {
        StateData = [CapitalData objectForKey:@"Bihar"];
        
        [self performSegueWithIdentifier:@"segueIdentifier" sender:sender];
        
    }
    if ([sender tag] == 5) {
        StateData = [CapitalData objectForKey:@"Chhattisgarh"];
        
        [self performSegueWithIdentifier:@"segueIdentifier" sender:sender];
        
    }
    if ([sender tag] == 6) {
        StateData = [CapitalData objectForKey:@"Goa"];
        
        [self performSegueWithIdentifier:@"segueIdentifier" sender:sender];
        
    }
    if ([sender tag] == 7) {
        StateData = [CapitalData objectForKey:@"Gujarat"];
        
        [self performSegueWithIdentifier:@"segueIdentifier" sender:sender];
        
    }
    if ([sender tag] == 8) {
        StateData = [CapitalData objectForKey:@"Haryana"];
        
        [self performSegueWithIdentifier:@"segueIdentifier" sender:sender];
        
    }
    if ([sender tag] == 9) {
        StateData = [CapitalData objectForKey:@"Himachal Pradesh"];
        
        [self performSegueWithIdentifier:@"segueIdentifier" sender:sender];
        
    }
    if ([sender tag] == 10) {
        StateData = [CapitalData objectForKey:@"Jammu and Kashmir"];
        
        [self performSegueWithIdentifier:@"segueIdentifier" sender:sender];
        
    }
    if ([sender tag] == 11) {
        StateData = [CapitalData objectForKey:@"Jharkhand"];
        
        [self performSegueWithIdentifier:@"segueIdentifier" sender:sender];
        
    }
    if ([sender tag] == 12) {
        StateData = [CapitalData objectForKey:@"Karnataka"];
        
        [self performSegueWithIdentifier:@"segueIdentifier" sender:sender];
        
    }
    if ([sender tag] == 13) {
        StateData = [CapitalData objectForKey:@"Kerala"];
        
        [self performSegueWithIdentifier:@"segueIdentifier" sender:sender];
        
    }
    if ([sender tag] == 14) {
        StateData = [CapitalData objectForKey:@"Madhya Pradesh"];
        
        [self performSegueWithIdentifier:@"segueIdentifier" sender:sender];
        
    }
    if ([sender tag] == 15) {
        StateData = [CapitalData objectForKey:@"Maharashtra"];
        
        [self performSegueWithIdentifier:@"segueIdentifier" sender:sender];
        
    }
    if ([sender tag] == 16) {
        StateData = [CapitalData objectForKey:@"Manipur"];
        
        [self performSegueWithIdentifier:@"segueIdentifier" sender:sender];
        
    }
    if ([sender tag] == 17) {
        StateData = [CapitalData objectForKey:@"Meghalaya"];
        
        [self performSegueWithIdentifier:@"segueIdentifier" sender:sender];
        
    }
    if ([sender tag] == 18) {
        StateData = [CapitalData objectForKey:@"Mizoram"];
        
        [self performSegueWithIdentifier:@"segueIdentifier" sender:sender];
        
    }
    if ([sender tag] == 19) {
        StateData = [CapitalData objectForKey:@"Nagaland"];
        
        [self performSegueWithIdentifier:@"segueIdentifier" sender:sender];
        
    }
    if ([sender tag] == 20) {
        StateData = [CapitalData objectForKey:@"Odisha"];
        
        [self performSegueWithIdentifier:@"segueIdentifier" sender:sender];
        
    }
    if ([sender tag] == 21) {
        StateData = [CapitalData objectForKey:@"Punjab"];
        
        [self performSegueWithIdentifier:@"segueIdentifier" sender:sender];
        
    }
    if ([sender tag] == 22) {
        StateData = [CapitalData objectForKey:@"Rajasthan"];
        
        [self performSegueWithIdentifier:@"segueIdentifier" sender:sender];
        
    }
    if ([sender tag] == 23) {
        StateData = [CapitalData objectForKey:@"Sikkim"];
        
        [self performSegueWithIdentifier:@"segueIdentifier" sender:sender];
        
    }
    if ([sender tag] == 24) {
        StateData = [CapitalData objectForKey:@"Tamil Nadu"];
        
        [self performSegueWithIdentifier:@"segueIdentifier" sender:sender];
        
    }
    if ([sender tag] == 25) {
        StateData = [CapitalData objectForKey:@"Telangana"];
        
        [self performSegueWithIdentifier:@"segueIdentifier" sender:sender];
        
    }
    if ([sender tag] == 26) {
        StateData = [CapitalData objectForKey:@"Tripura"];
        
        [self performSegueWithIdentifier:@"segueIdentifier" sender:sender];
        
    }
    if ([sender tag] == 27) {
        StateData = [CapitalData objectForKey:@"Uttar Pradesh"];
        
        [self performSegueWithIdentifier:@"segueIdentifier" sender:sender];
        
    }
    if ([sender tag] == 28) {
        StateData = [CapitalData objectForKey:@"Uttarakhand"];
        
        [self performSegueWithIdentifier:@"segueIdentifier" sender:sender];
        
    }
    if ([sender tag] == 29) {
        StateData = [CapitalData objectForKey:@"West Bengal"];
        
        [self performSegueWithIdentifier:@"segueIdentifier" sender:sender];
        
    }
    if ([sender tag] == 30) {
        StateData = [CapitalData objectForKey:@"Andaman and Nicobar Islands"];
        
        [self performSegueWithIdentifier:@"segueIdentifier" sender:sender];
        
    }
    if ([sender tag] == 31) {
        StateData = [CapitalData objectForKey:@"Chandigarh"];
        
        [self performSegueWithIdentifier:@"segueIdentifier" sender:sender];
        
    }
    if ([sender tag] == 32) {
        StateData = [CapitalData objectForKey:@"Dadar and Nagar Haveli"];
        
        [self performSegueWithIdentifier:@"segueIdentifier" sender:sender];
        
    }
    if ([sender tag] == 33) {
        StateData = [CapitalData objectForKey:@"Daman and Diu"];
        
        [self performSegueWithIdentifier:@"segueIdentifier" sender:sender];
        
    }
    if ([sender tag] == 34) {
        StateData = [CapitalData objectForKey:@"Delhi"];
        
        [self performSegueWithIdentifier:@"segueIdentifier" sender:sender];
        
    }
    if ([sender tag] == 35) {
        StateData = [CapitalData objectForKey:@"Lakshadweep"];
        
        [self performSegueWithIdentifier:@"segueIdentifier" sender:sender];
        
    }
    if ([sender tag] == 36) {
        StateData = [CapitalData objectForKey:@"Puducherry"];
        
        [self performSegueWithIdentifier:@"segueIdentifier" sender:sender];
        
    }
    
}

- (void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    if ([segue.identifier isEqualToString:@"segueIdentifier"]) {
        TableViewController *TableView = [segue destinationViewController];
        TableView.TableStateData = StateData;
    }
}






@end
