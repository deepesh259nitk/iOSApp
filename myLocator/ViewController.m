//
//  ViewController.m
//  myLocator
//
//  Created by ITRMG on 17/07/2014.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self.view setBackgroundColor:[UIColor grayColor]];
    
    UIAlertView *message = [[UIAlertView alloc] initWithTitle:@"Your location is Now"
                                                      message:@"Sorry users we are still down regret for inconviniece caused."
                                                     delegate:nil
                                            cancelButtonTitle:@"OK"
                                            otherButtonTitles:nil];
    NSLog(@"Debugging messages goes here .....");
    NSLog(@"Console log messages goes here .....");
    
    NSLog(@"some modification code developed for r2_index ");
    
 // create a new feature on this line as beloiw.
 // chnage the entire ui for all pages and keep working on r2_index. 
    
    
    
    
    [message show];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
