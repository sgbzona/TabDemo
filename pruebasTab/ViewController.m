//
//  ViewController.m
//  pruebasTab
//
//  Created by Salvador Garcia Bernal on 16/2/2019.
//  Copyright © 2019 ___sgbzona.mx.uk.cn___. All rights reserved.
//

#import "ViewController.h"
#import "ttController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showTab1:(id)sender {
    
    ttController *tabs = (ttController *)[[UIApplication sharedApplication] delegate];
    
    [tabs setTab:1];
    
    NSLog(@"tab 1");
}

- (IBAction)showTab2:(id)sender {

    
    NSLog(@"tab 2");
}

@end
