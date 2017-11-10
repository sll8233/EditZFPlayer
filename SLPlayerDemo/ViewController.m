//
//  ViewController.m
//  SLPlayerDemo
//
//  Created by sll on 2017/11/10.
//  Copyright © 2017年 孙乐乐. All rights reserved.
//

#import "ViewController.h"
#import "MovieViewContr.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
   
   
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    UIStoryboard *bs =  [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    MovieViewContr *vc = [bs instantiateViewControllerWithIdentifier:@"MovieViewContr"];

    vc.videoURL = [NSURL URLWithString:@"http://baobab.wdjcdn.com/1456734464766B(13).mp4"];
    [self.navigationController pushViewController:vc
                                         animated:YES];
}


@end
