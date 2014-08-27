//
//  Created by HelloMihai
//

#import "ViewController.h"
#import "UIButton+HMUIButtonOnTouch.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *myButton;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [self.myButton onTouchInside:^{
        NSLog(@"move me");
    }];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
