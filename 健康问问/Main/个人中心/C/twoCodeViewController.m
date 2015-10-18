//
//  twoCodeViewController.m
//  健康问问
//
//  Created by Yiqiao on 15/10/17.
//  Copyright © 2015年  枫自飘零. All rights reserved.
//

#import "twoCodeViewController.h"

@interface twoCodeViewController ()

@end

@implementation twoCodeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIImageView *pic = [[UIImageView alloc]initWithFrame:CGRectMake(0, 80, 320, 427)];
    pic.backgroundColor = [UIColor blackColor];
    pic.image = [UIImage imageNamed:@"IMG_9436.JPG"];
    
    [self.view addSubview:pic];

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

@end
