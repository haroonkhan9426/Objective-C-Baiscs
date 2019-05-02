//
//  Animal.h
//  Objective_C_Basics
//
//  Created by APPLE on 02/05/2019.
//  Copyright © 2019 TripMate. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Animal : NSObject

//Properties
@property NSString *name;
@property NSString *favFood;
@property NSString *sound;
@property float weight;

//Instance methods
-(instancetype) initWithName: (NSString *)defaultName;
-(instancetype) initWithProperties: (NSString *)_name
                            other1: (NSString *)_fanvFood
                            other2: (NSString *)_sound
                            other3: (float)_weight;
-(void) getInfo;
-(float) weightInKg: (float) weightInLbs;
-(NSString *) talkToMe: (NSString *) message;
-(int) getSum: (int) num1
   nextNumber: (int) num2;

@end

NS_ASSUME_NONNULL_END
