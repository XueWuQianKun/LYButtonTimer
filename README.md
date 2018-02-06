##获取验证码的button计时器

---
#LYButtonTimer
-----------
> Sunshine_ly
    
### 简单用法
``` xml
- (void)buttonAction:(UIButton *)button
{
    button.time = 10;
    button.format = @"%ld秒后重试";
    [button startTimer];
}
```
