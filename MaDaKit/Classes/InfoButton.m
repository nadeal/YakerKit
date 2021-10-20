//
//  InfoButton.m
//  MaDaKit
//
//  Created by Billy Pang on 2021/10/20.
//

#import "InfoButton.h"

@implementation InfoButton

- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    self.backgroundColor = [UIColor grayColor];
    [self setTitle:@"组件化按钮" forState:UIControlStateNormal];
    [self setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
    self.titleLabel.font = [UIFont systemFontOfSize:15];
    
    return self;
}





/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
