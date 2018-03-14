//
//  main.m
//  mathOperations
//
//  Created by ITMAC1 on 9/21/17.
//  Copyright © 2017 Senior Life Insurance Company. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
    }
    
    int apples = 3 + 5 + 4 + 2;
    int oranges = 10 + 4 + 2;
    int totalFruit = apples + oranges;
    
    int eggsPerCarton = 12;
    int eggs = eggsPerCarton * 4;

    int baskets = 4;
    float itemsPerBasket = (apples + oranges + eggs) / baskets;
    return 0;
}
