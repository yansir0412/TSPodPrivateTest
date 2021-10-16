//
//  NIMFriendsSelectAllBarView.m
//  TDKit_IM_Internal_Module
//
//  Created by yanxin on 2021/10/8.
//

#import "NIMFriendsSelectAllBarView.h"
//#import "UIImage+NIMKit.h"
//#import "NIMAvatarImageView.h"

@interface NIMFriendsSelectAllBarView ()

@property (nonatomic,assign) BOOL isSelect;
@end

@implementation NIMFriendsSelectAllBarView

/*
-(instancetype)initWithFrame:(CGRect)frame {
    
    if (self = [super initWithFrame:frame]) {
        [self initSubviews];
    }
    return self;
}
- (void)initSubviews{
    self.backgroundColor = UIColor.whiteColor;
    [self addSubview: self.selectAllImageView];
    [self addSubview:self.selectAllLabel];
    [self.selectAllImageView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.centerY.equalTo(self);
        make.left.offset(11.5);
        make.size.mas_equalTo(CGSizeMake(19, 19));
    }];
    [self.selectAllLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.centerY.equalTo(self.selectAllImageView);
        make.left.equalTo(self.selectAllImageView.mas_right).offset(12);
        make.right.equalTo(self.mas_right).offset(-11.5);
    }];
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(click)];
    [self addGestureRecognizer:tap];
}

- (void)click{
    if (_selectAllClickBlock) {
        _selectAllClickBlock(self,_isSelect);
    }
}

- (void)refreshWithSelect:(BOOL)isSelect{
    _isSelect = isSelect;
    if (isSelect) {
        [self.selectAllImageView setImage:[UIImage nim_imageInKit:[NSString imMessageBackAccessoryImageSelect]]];
    }else{
        [_selectAllImageView setImage:[UIImage nim_imageInKit:@"icon_accessory_normal"]];
    }
}

- (UIImageView *)selectAllImageView{
    if (!_selectAllImageView) {
        _selectAllImageView = [UIImageView new];
        _selectAllImageView.contentMode = UIViewContentModeCenter;
        [_selectAllImageView setImage:[UIImage nim_imageInKit:@"icon_accessory_normal"]];
    }
    return _selectAllImageView;
}

- (UILabel *)selectAllLabel{
    if (!_selectAllLabel) {
        _selectAllLabel = [UILabel new];
        _selectAllLabel.font = [UIFont systemFontOfSize:16];
        _selectAllLabel.adjustsFontSizeToFitWidth = YES;
        _selectAllLabel.textColor = UIColor.blackColor;
    }
    return _selectAllLabel;
}
 */

@end
