//
//  Animal.m
//  Objective_C_Basics
//
//  Created by APPLE on 02/05/2019.
//  Copyright © 2019 TripMate. All rights reserved.
//

#import "Animal.h"

@implementation Animal

//Defualt Constructor
- (instancetype)init
{
    self = [super init];
    if (self) {
        self.name = @"Animal";
    }
    return self;
}

//Custom Constructor
-(instancetype) initWithName:(NSString *)defaultName
{
    self = [super init];
    if(self) {
        self.name = defaultName;
    }
    return self;
}

-(instancetype) initWithProperties:(NSString *)_name
                            other1:(NSString *)_fanvFood
                            other2:(NSString *)_sound
                            other3:(float)_weight
{
    self = [super init];
    if(self){
        self.name = _name;
        self.favFood = _favFood;
        self.sound = _sound;
        self.weight = _weight;
    }
    return self;
}

-(void)getInfo
{
    NSLog(@"\nName: %@\nFav Food: %@\nSound: %@\nWeight: %f",
          self.name, self.favFood, self.sound, self.weight);
}

-(float)weightInKg:(float)weightInLbs{
    return weightInLbs/0.48;
}

-(NSString *)talkToMe:(NSString *)message
{
    NSString *response = [NSString stringWithFormat: @"Hello, %@", message];
    return response;
}

-(int) getSum:(int)num1 nextNumber:(int)num2{
    return num1 + num2;
}

@end
