
//  ViewController.m
//  Fibonacci
//
//  Created by LNT Chirag on 6/9/15.
//  Copyright (c) 2015 LNT Chirag. All rights reserved.
//

#import "ViewController.h"

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





- (IBAction)Login:(UIButton *)sender
{
    
    
        int counter = [self.textFieldText.text intValue];
//    NSMutableArray* arr = [[NSMutableArray alloc]init];
//    for (int k =0; k< counter; k++)
//    {
//        if(k<2)
//        {
//            [arr addObject:[NSString stringWithFormat:@"%d",k]];
//            continue;
//        }
//        else
//        {
//            int fib = [[arr objectAtIndex:k-2] intValue] + [[arr objectAtIndex:k-1] intValue];
//            [arr addObject:[NSString stringWithFormat:@"%d",fib]];
//        }
//        
//    }
//    
//    NSLog(@"%@",arr);
    NSMutableArray *arr = [[NSMutableArray alloc]init];
    int f1 = 0;
    int f2 = 1;
    int fn;
    
    for(int i = 0; i<counter;i++)
    {
        if(i<2)
        {
           
            [arr addObject:[NSString stringWithFormat:@"%d",i]] ;
          
        }
        
        else{
       
        fn = f1+f2;
        f1 = f2;
        f2 = fn;
        
        
        [arr addObject:[NSString stringWithFormat:@"%d",fn]] ;
        }
        }
    NSLog(@"%@",arr);

    
}
@end
