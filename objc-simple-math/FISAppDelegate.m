//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
      BOOL threeIsEqualToThree = 3 == 3;
      NSLog(@"3 == 3: %d", threeIsEqualToThree);
    
      BOOL fourIsEqualToThree = 4 == 3;
      NSLog(@"4 == 3: %d", fourIsEqualToThree);
    
      BOOL fiveIsNotEqualToThree = 5 != 3;
      NSLog(@"5 != 3: %d", fiveIsNotEqualToThree);
    
      BOOL sixIsNotEqualToSix = 6 != 6;
      NSLog(@"6 != 6: %d", sixIsNotEqualToSix);
    
      NSLog(@"7 < 8: %d", 76 < 8);
      NSLog(@"8 < 5: %d", 8 < 15);
      NSLog(@"10 <= 10: %d", 16 <= 16);
      NSLog(@"9 < 9: %d", 9 < 9);
      NSLog(@"14 >= 14: %d", 16 >= 14);
      NSLog(@"14 >= 14: %d", 14 >= 12);
      NSLog(@"14 >= 14: %d", 5 >= 5);
    
     NSInteger i = 0;
     NSLog(@"i: %li", i);
     i = 1 + 1;
     NSLog(@"i: %li", i);
     i = 5 * 5;
     NSLog(@"i: %li", i);
     i = 10 - 8;
     NSLog(@"i: %li", i);
     i = 10 / 5;
     NSLog(@"i: %li", i);
     i = -3 / -5;
     NSLog(@"i: %li", i);
     i = -3 * 5;
     NSLog(@"i: %li", i);
     i = 21 % 5;
     NSLog(@"i: %li", i);
     i = 8 - 10;
     NSLog(@"i: %li", i);
    
    NSInteger a = 0;
    NSInteger b = 0;
    NSInteger c = a + b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    a = 17;
    b = 29;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    c = a + b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    c = a - b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    c = a * b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    c = a / b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    c = a % b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    BOOL aIsEqualToB = a == b;
    BOOL aIsGreaterThanB = a > b;
    BOOL aIsLessThanB = a < b;
    
    NSLog(@"a == b: %d", aIsEqualToB);
    NSLog(@"a > b: %d", aIsGreaterThanB);
    NSLog(@"a < b: %d", aIsLessThanB);
    
    NSInteger x = 5 * 2 + 3;
    NSLog(@"x: %li", x);
    x = 5 * (2 + 3);
    NSLog(@"x: %li", x);
    NSInteger y = 7 * 5 + 2 - 10;
    NSLog(@"y: %li", y);
    y = 7 * (5 + 2) - 10;
    NSLog(@"y: %li", y);
    
    CGFloat f = 0.0;
    NSLog(@"f: %f", f);
    f = 17 / 29;
    NSLog(@"f: %f", f);
    f = 17 / 29.0;
    NSLog(@"f: %f", f);
    f = 1 + 2.5;
    NSLog(@"f: %f", f);
    f = 10 - 1.11;
    NSLog(@"f: %f", f);
    f = 0.1667 * 6;
    NSLog(@"f: %f", f);
    f = 3 / 7;
    NSLog(@"f: %f", f);
    f = 3 / 7.0;
    NSLog(@"f: %f", f);
    f = M_PI;
    NSLog(@"f: %f", f);
    f = M_PI;
    NSLog(@"f: %.12f", f);
    f = sqrt(2);
    NSLog(@"f: %.12f", f);
    f = M_SQRT2;
    NSLog(@"f: %.12f", f);
    f = sqrt(81);
  
    
//   NSUInteger u = 1;
//   NSLog(@"u: %lu", u);
//   u = 2 + 3;
//   NSLog(@"u: %lu", u);
//   u = 2 * 3;
//   NSLog(@"u: %lu", u);
//   u = -1;
//   NSLog(@"u: %lu", u);
//   u = 8 - 10;
//   NSLog(@"u: %lu", u);
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
