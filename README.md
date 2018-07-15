# Credit_Plate
分值表盘


导入：
#import "W_CreditNumView.h"

初始化方法：
- (W_CreditNumView *)s_CreditNumView
{
    if (!_s_CreditNumView) {
        _s_CreditNumView = [[W_CreditNumView alloc] initWithFrame:CGRectMake(0, self.s_TitleLabel.bottom, SCREEN_WIDTH, SCREEN_HEIGHT - self.s_TitleLabel.bottom)];
    }
    
    return _s_CreditNumView;
}

调用：

  self.s_CreditNumView.m_CreditNum = @"500";
  self.s_CreditNumView.m_CreditTime = @"2017-07-16";
