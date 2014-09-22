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
    NBStudentSubjectMath            = 1 << 0,
    NBStudentSubjectBiology         = 1 << 1,
    NBStudentSubjectArt             = 1 << 2,
    NBStudentSubjectAnatomy         = 1 << 3,
    NBStudentSubjectProgramming     = 1 << 4,
    NBStudentSubjectPhilosophy      = 1 << 5,
    NBStudentSubjectMusic           = 1 << 6
    
} NBStudentSubjectType;

@property (assign, nonatomic) NBStudentSubjectType subjectType;
@property (strong, nonatomic) NSString* name;

- (id)initWithName: (NSString*) name;

@end
