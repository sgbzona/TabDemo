//
//  ttController.m
//  pruebasTab
//
//  Created by Salvador Garcia Bernal on 16/2/2019.
//  Copyright © 2019 ___sgbzona.mx.uk.cn___. All rights reserved.
//

#import "ttController.h"

@interface ttController ()

@end

@implementation ttController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

///TODO: Check Maximum tabs
- (void) setTab:(int)tabNumber{
    
    NSLog(@"Tab: %i", tabNumber);
    if(tabNumber < 0){
        return;
    }
    self.selectedIndex = tabNumber;
}
@end
