# SHBIJKMediaFramework

###简单的用法：

####一、引入头文件

`#import <IJKMediaFramework/IJKMediaFramework.h>
`

####二、创建二个属性

```
@property (weak, nonatomic) UIView *PlayerView;
@property (nonatomic, strong) IJKFFMoviePlayerController *player;
```
####三、代码使用代码
```
    NSURL *url = [NSURL URLWithString:@"http://live.hkstv.hk.lxdns.com/live/hks/playlist.m3u8"];
    _player = [[IJKFFMoviePlayerController alloc] initWithContentURL:url withOptions:nil];
    
    _player.view.frame = CGRectMake(0, 20, CGRectGetWidth(self.view.bounds), 200);
    _player.view.backgroundColor = [UIColor purpleColor];
    _player.scalingMode = IJKMPMovieScalingModeAspectFit;
    [self.view addSubview:_player.view];
```

<br>
<br>