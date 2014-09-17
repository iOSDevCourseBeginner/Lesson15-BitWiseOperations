//
//  NBStudent.h
//  Lesson15-BitWiseOperations
//
//  Created by Nick Bibikov on 9/17/14.
//  Copyright (c) 2014 NickBibikov. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NBStudent : NSObject

typedef enum {
    studiesMath,
    studies 
    
} NBStudentStudies;

@property (assign, nonatomic) BOOL studiesMath;
@property (assign, nonatomic) BOOL studiesBiology;
@property (assign, nonatomic) BOOL studiesArt;
@property (assign, nonatomic) BOOL studiesAnatomy;
@property (assign, nonatomic) BOOL studiesProgramming;
@property (assign, nonatomic) BOOL studiesPhilosophy;
@property (assign, nonatomic) BOOL studiesMusic;


@end
