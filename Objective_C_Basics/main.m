//
//  main.m
//  Objective_C_Basics
//
//  Created by APPLE on 02/05/2019.
//  Copyright © 2019 TripMate. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Animal.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Animal *dog = [[Animal alloc] initWithName:@"Dog"];
        [dog getInfo];
        
        Animal *cat = [[Animal alloc] initWithProperties:@"Cat"
                                                  other1:@"Mouse"
                                                  other2:@"Meeyaooo"
                                                  other3:5];
        [cat getInfo];
    }
    return 0;
}
