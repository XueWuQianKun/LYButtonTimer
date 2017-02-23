##获取验证码的button计时器
试试这个是搞毛的

---
#LYButtonTimer
-----------
> 关于本人，屌丝一枚
    
### 简单用法
``` xml
- (void)buttonAction:(UIButton *)button
{
    button.time = 10;
    button.format = @"%ld秒后重试";
    [button startTimer];
}
```
