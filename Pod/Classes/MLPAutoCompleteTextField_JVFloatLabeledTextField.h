//
//  MLPAutoCompleteTextField_JVFloatLabeledTextField.h
//  Pods
//
//  Created by Tiago Alves on 30/07/14.
//
//

#import <MLPAutoCompleteTextField/MLPAutoCompleteTextField.h>

@interface MLPAutoCompleteTextField_JVFloatLabeledTextField : MLPAutoCompleteTextField

@property (nonatomic, strong, readonly) UILabel * floatingLabel;
@property (nonatomic, strong) NSNumber * floatingLabelYPadding UI_APPEARANCE_SELECTOR;
@property (nonatomic, strong) UIFont * floatingLabelFont UI_APPEARANCE_SELECTOR;
@property (nonatomic, strong) UIColor * floatingLabelTextColor UI_APPEARANCE_SELECTOR;
@property (nonatomic, strong) UIColor * floatingLabelActiveTextColor UI_APPEARANCE_SELECTOR; // tint color is used by default if not provided
@property (nonatomic, assign) NSInteger animateEvenIfNotFirstResponder UI_APPEARANCE_SELECTOR; // Can't use BOOL for UI_APPEARANCE. Non-zero == YES
@property (nonatomic, assign) NSTimeInterval floatingLabelShowAnimationDuration;
@property (nonatomic, assign) NSTimeInterval floatingLabelHideAnimationDuration;

/**
 *  Sets the placeholder and the floating title
 *
 *  @param placeholder   The string that is displayed when there is no other text in the text field.
 *  @param floatingTitle The string that is displayed above the text field when it's not empty.
 */
- (void)setPlaceholder:(NSString *)placeholder floatingTitle:(NSString *)floatingTitle;

@end
