#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "CRMTSDK.h"
#import "Person.h"
#import "Student.h"

FOUNDATION_EXPORT double CK_podVersionNumber;
FOUNDATION_EXPORT const unsigned char CK_podVersionString[];

