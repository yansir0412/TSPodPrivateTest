//
//  NIMFriendsSelectAllBarView.h
//  TDKit_IM_Internal_Module
//
//  Created by yanxin on 2021/10/8.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface NIMFriendsSelectAllBarView : UIView

@property (nonatomic,strong) UIImageView *selectAllImageView;
@property (nonatomic,strong) UILabel *selectAllLabel;
@property (nonatomic,copy)  void(^selectAllClickBlock)(NIMFriendsSelectAllBarView *barView,BOOL isSelect);

- (void)refreshWithSelect:(BOOL)isSelect;

@end

NS_ASSUME_NONNULL_END
