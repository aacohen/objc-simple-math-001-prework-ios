//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    NSInteger a = 17;
    NSInteger b = 29;
    NSInteger c = a +b;
    
    NSUInteger u = 1;
    NSLog(@ "u: %lu", u);
    u=2+3;
    NSLog(@ "u: %lu", u);
    u =2*3;
    NSLog(@ "u: %lu", u);
    u= -1;
    NSLog(@ "u: %lu", u);
    u=8-10;
    NSLog(@ "u: %lu", u);
    
    BOOL threeIsEqualToThree = 3 ==3;
    NSLog(@ "3==3: %d", threeIsEqualToThree); 
    BOOL fourIsEqualToThree = 4 ==3;
    NSLog(@ "4==3: %d", fourIsEqualToThree);
    BOOL sixIsnotEqualtoSix = 6 !=6;
    NSLog(@ "6!=6: %d", sixIsnotEqualtoSix);
    NSLog(@ "3==3: %d", 3==3);
    NSLog(@"4 == 3: %d", 4 == 3);
    NSLog(@"5 != 3: %d", 5 != 3);
    NSLog(@"6 != 6: %d", 6 != 6);
    NSLog(@"7 < 8: %d", 7 < 8);
    NSLog(@"8<5: %d", 8< 5);
    NSLog(@"9 < 9: %d", 9 < 9);
    NSLog(@"10 <= 10: %d", 10 <= 10);
    
    BOOL aIsEqualToB =a ==b;
    BOOL aIsGreaterthanB =a >b;
    BOOL aIsLessThanB = a <b;
    
    NSLog(@"a ==b: %d", aIsEqualToB);
    NSLog(@"a>b: %d", aIsGreaterthanB);
    NSLog(@"a<b: %d", aIsLessThanB);
    
    NSInteger x= 2+3*5;
    NSLog(@"x: %li", x);
    x= (2+3)*5;
    NSLog(@"x: %li", x);
    NSInteger y =5-8*4+2;
    NSLog(@"y: %li", y);
    y=5-8* (4+2);
    NSLog(@"y: %li", y);
    
    CGFloat f= 0.0;
    NSLog (@"f: %f", f);
    f=17/29;
    NSLog (@"f: %f", f);
    f =17/29.0;
    NSLog (@"f: %f", f);
    f=1+2.5;
    NSLog (@"f: %f", f);
    f=10-1.11;
    NSLog (@"f: %f", f);
    f= 0.1667 *6;
    NSLog (@"f: %f", f);
    f = 3/7;
    NSLog (@"f: %f", f);
    f = 3/7.0;
    NSLog (@"f: %f", f);
    
    f =M_PI;
    
    NSLog (@"f: %.12f", f);
    f=sqrt(2);
    NSLog (@"f: %f", f);
    f=M_SQRT2;
    NSLog (@"f: %f", f);
    
    
    
    /**
     
     * Write your code here.
     
     */
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
