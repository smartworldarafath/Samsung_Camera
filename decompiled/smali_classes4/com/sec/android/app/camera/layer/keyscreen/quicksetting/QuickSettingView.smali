.class public Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;
.implements Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$ButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;,
        Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$QuickSettingIndicatorItemAnimator;
    }
.end annotation


# static fields
.field private static final BUTTON_HIDE_SPRING_ANIMATION_DAMPING_RATIO:F = 0.9f

.field private static final BUTTON_SHOW_SPRING_ANIMATION_DAMPING_RATIO:F = 0.6f

.field private static final HIDE_SUB_QUICK_SETTING_TIME_INTERVAL:J = 0x1388L

.field private static final SPRING_ANIMATION_MAX_SCALE_RATIO:F = 1.0f

.field private static final SPRING_ANIMATION_MIN_SCALE_RATIO:F = 0.8f

.field private static final SPRING_ANIMATION_STIFFNESS_RATIO:F = 400.0f

.field private static final TAG:Ljava/lang/String; = "QuickSettingView"


# instance fields
.field private mBackgroundExpandAnimator:Landroid/animation/ValueAnimator;

.field private mBackgroundScaleXAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mBackgroundScaleYAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mButtonClickListener:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$ButtonClickListener;

.field private final mContext:Landroid/content/Context;

.field private mEntryButtonHideAnimator:Landroid/animation/ValueAnimator;

.field private mEntryButtonScaleXAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mEntryButtonScaleYAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mEntryButtonShowAnimator:Landroid/animation/ValueAnimator;

.field private final mGlobalLayoutListener:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;

.field private final mHideSubQuickSettingRunnable:Ljava/lang/Runnable;

.field private mIndicatorAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

.field private mIndicatorItemDecoration:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration;

.field private mIndicatorSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

.field private mIndicatorSubItemDecoration:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingSubItemDecoration;

.field private mIndicatorSubListHideAnimator:Landroid/animation/ValueAnimator;

.field private mIndicatorSubListShowAnimator:Landroid/animation/ValueAnimator;

.field private mIsIndicatorListAreaDarkMode:Z

.field private mIsIndicatorSubListAreaDarkMode:Z

.field private mIsInitialized:Z

.field private mIsNeedZoomDisplay:Z

.field private mIsQuickSettingAreaDarkMode:Z

.field private mIsResizableMode:Z

.field private mIsSettingActivityButtonResource:Z

.field private mLastSelectedItem:Li3/p;

.field private mMainAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

.field private mMainItemDecoration:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;

.field private mMainListHideAnimationSet:Landroid/animation/AnimatorSet;

.field private mMainListHideAnimator:Landroid/animation/ValueAnimator;

.field private mMainListShowAnimationSet:Landroid/animation/AnimatorSet;

.field private mMainListShowAnimator:Landroid/animation/ValueAnimator;

.field private mMainToSubListAnimator:Landroid/animation/ValueAnimator;

.field private mOrientation:I

.field private mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;

.field private final mQuickSettingListCommandIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedMainCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

.field private mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

.field private mSubItemDecoration:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingSubItemDecoration;

.field private mSubListHideAnimator:Landroid/animation/ValueAnimator;

.field private mSubListScrollDistance:I

.field private mSubToMainListAnimator:Landroid/animation/ValueAnimator;

.field private mViewBinding:Lj3/S;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mQuickSettingListCommandIdList:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mGlobalLayoutListener:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;

    .line 4
    iput v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mOrientation:I

    .line 5
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsResizableMode:Z

    .line 6
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsInitialized:Z

    .line 7
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsSettingActivityButtonResource:Z

    .line 8
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsQuickSettingAreaDarkMode:Z

    .line 9
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsIndicatorListAreaDarkMode:Z

    .line 10
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsIndicatorSubListAreaDarkMode:Z

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsNeedZoomDisplay:Z

    .line 12
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSelectedMainCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 13
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/o;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mHideSubQuickSettingRunnable:Ljava/lang/Runnable;

    .line 14
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mQuickSettingListCommandIdList:Ljava/util/List;

    .line 17
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mGlobalLayoutListener:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;

    .line 18
    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mOrientation:I

    .line 19
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsResizableMode:Z

    .line 20
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsInitialized:Z

    .line 21
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsSettingActivityButtonResource:Z

    .line 22
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsQuickSettingAreaDarkMode:Z

    .line 23
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsIndicatorListAreaDarkMode:Z

    .line 24
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsIndicatorSubListAreaDarkMode:Z

    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsNeedZoomDisplay:Z

    .line 26
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSelectedMainCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 27
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/o;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/o;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mHideSubQuickSettingRunnable:Ljava/lang/Runnable;

    .line 28
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mQuickSettingListCommandIdList:Ljava/util/List;

    .line 31
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mGlobalLayoutListener:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;

    .line 32
    iput p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mOrientation:I

    .line 33
    iput-boolean p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsResizableMode:Z

    .line 34
    iput-boolean p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsInitialized:Z

    .line 35
    iput-boolean p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsSettingActivityButtonResource:Z

    .line 36
    iput-boolean p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsQuickSettingAreaDarkMode:Z

    .line 37
    iput-boolean p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsIndicatorListAreaDarkMode:Z

    .line 38
    iput-boolean p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsIndicatorSubListAreaDarkMode:Z

    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsNeedZoomDisplay:Z

    .line 40
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSelectedMainCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 41
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/o;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/o;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mHideSubQuickSettingRunnable:Ljava/lang/Runnable;

    .line 42
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic A(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;IIILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$getMainLiatTranslateAnimator$23(IIILandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$showMainListWithGestureAnimation$31(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$stopAttentionAnimation$15(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$initQuickSettingCloseButton$27(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Li3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$stopAttentionAnimation$16(Li3/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$initQuickSettingEntryButton$30(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic G(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;IILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$startBackgroundAnimation$32(IILandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$initQuickSettingEntryButton$28(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic I(Li3/p;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$refreshIndicatorItemList$0(Li3/p;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic J(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$refreshIndicatorItemList$2(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic K(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic L(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mEntryButtonScaleXAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic M(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mEntryButtonScaleYAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic N(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mGlobalLayoutListener:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic O(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic P(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsNeedZoomDisplay:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic Q(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic R(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic S(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic T(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubListScrollDistance:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic U(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)Lj3/S;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic V(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsNeedZoomDisplay:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic W(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubListScrollDistance:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic X(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getMainListExpandWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic Y(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->resetIndicatorSubListView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic Z(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->restartSubQuickSettingTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$getSubToMainListAnimator$26(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a0(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->setBackgroundDefaultParams()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addMainListItemDecoration()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getMainListExpandWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainItemDecoration:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 15
    .line 16
    iget-object p0, p0, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$initQuickSettingEntryButton$29(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b0(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->setBackgroundExpandParams()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->updateIndicatorBackgroundSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c0(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->setMainListDefaultParams()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateVisibleIndicatorRect(Landroid/graphics/Rect;IIZI)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 6
    .line 7
    iget-object v1, v1, Lj3/S;->i:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorList;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 17
    .line 18
    iget-object v1, v1, Lj3/S;->i:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorList;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lcom/sec/android/app/camera/R$dimen;->quick_setting_indicator_item_Image_height:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget v4, Lcom/sec/android/app/camera/R$dimen;->quick_setting_indicator_divider_item_image_width:I

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    if-ge p2, p5, :cond_1

    .line 47
    .line 48
    sub-int/2addr p3, p2

    .line 49
    add-int/lit8 p3, p3, -0x1

    .line 50
    .line 51
    mul-int/2addr p3, v2

    .line 52
    sub-int p2, v1, p3

    .line 53
    .line 54
    sub-int/2addr p2, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sub-int/2addr p3, p2

    .line 57
    mul-int/2addr p3, v2

    .line 58
    sub-int p2, v1, p3

    .line 59
    .line 60
    :goto_0
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mOrientation:I

    .line 61
    .line 62
    const/16 p3, -0x5a

    .line 63
    .line 64
    if-eq p0, p3, :cond_4

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    const/16 p3, 0x5a

    .line 69
    .line 70
    if-eq p0, p3, :cond_2

    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :cond_2
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    iget p3, v0, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    add-int/2addr p3, v1

    .line 80
    sub-int/2addr p3, p2

    .line 81
    sub-int/2addr p3, v2

    .line 82
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    add-int/2addr p0, v2

    .line 85
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    add-int/2addr p3, v2

    .line 88
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    add-int/2addr p0, p2

    .line 94
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    add-int/2addr p0, v2

    .line 101
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    add-int/2addr p2, v2

    .line 104
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    iget p3, v0, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    add-int/2addr p3, p2

    .line 114
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    add-int/2addr p0, v2

    .line 117
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 118
    .line 119
    add-int/2addr p3, v2

    .line 120
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    return-void
.end method

.method private cancelAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private cancelAnimatorSet(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private cancelIndicatorSubListAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorSubListShowAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorSubListHideAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$getSubListHideAnimator$25(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d0(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->setMainListExpandParams()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$requestFocusToLastItem$8(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e0(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->setMainListItemDefaultAlpha()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$getIndicatorSubListHideAnimator$21(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f0(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->setQuickSettingTipsOrientation(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$startMotionPhotoIndicatorActionAnimation$14(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g0(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->showEntryButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getEntryButtonHideAnimator()Landroid/animation/ValueAnimator;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LI2/a;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v2}, LI2/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v3, Lcom/sec/android/app/camera/R$integer;->quick_setting_entry_button_hide_animation_duration:I

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v3, v1

    .line 31
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/n;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/n;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$6;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$6;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private getEntryButtonShowAnimator()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/sec/android/app/camera/R$integer;->quick_setting_entry_button_show_animation_duration:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/sec/android/app/camera/R$integer;->quick_setting_entry_button_show_animation_start_delay_duration:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v1, v1

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/n;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/n;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$7;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$7;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getIndicatorListBackgroundWidth(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$dimen;->quick_setting_indicator_item_Image_height:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 12
    .line 13
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->QUICK_SETTING_INDICATOR_DIVIDER:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->getItemPositionByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-int/2addr p1, v0

    .line 20
    const/4 v2, -0x1

    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget v1, Lcom/sec/android/app/camera/R$dimen;->quick_setting_indicator_divider_item_image_width:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sub-int/2addr v0, p0

    .line 34
    sub-int/2addr p1, v0

    .line 35
    :cond_0
    return p1
.end method

.method private getIndicatorSubListHideAnimator()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/sec/android/app/camera/R$integer;->quick_setting_sub_list_hide_alpha_animation_duration:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/n;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/n;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$8;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$8;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private getIndicatorSubListShowAnimator()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/sec/android/app/camera/R$integer;->quick_setting_sub_list_show_alpha_animation_duration:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/n;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/n;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$9;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$9;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getMainLiatTranslateAnimator(Z)Landroid/animation/ValueAnimator;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/sec/android/app/camera/R$dimen;->quick_setting_list_background_side_margin:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    mul-int/2addr v1, v2

    .line 17
    sub-int v5, v0, v1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/sec/android/app/camera/R$dimen;->quick_setting_list_background_height:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getMainListExpandWidth()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    move v3, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v0

    .line 41
    :goto_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    move p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move p1, v1

    .line 46
    :goto_1
    new-array v2, v2, [F

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput v3, v2, v4

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    aput p1, v2, v3

    .line 53
    .line 54
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget v3, Lcom/sec/android/app/camera/R$integer;->quick_setting_main_list_translate_animation_duration:I

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-long v2, v2

    .line 69
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    .line 73
    .line 74
    const v3, 0x3e6147ae    # 0.22f

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x3e800000    # 0.25f

    .line 78
    .line 79
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;

    .line 86
    .line 87
    const/4 v8, 0x2

    .line 88
    move-object v4, p0

    .line 89
    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;-><init>(Landroid/view/ViewGroup;IIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method private getMainListExpandWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/sec/android/app/camera/R$dimen;->quick_setting_list_background_side_margin:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lcom/sec/android/app/camera/R$dimen;->quick_setting_main_margin_horizontal:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    mul-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget v1, Lcom/sec/android/app/camera/R$dimen;->quick_setting_item_size:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sub-int/2addr v0, p0

    .line 40
    return v0
.end method

.method private getMainToSubListAnimator()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/sec/android/app/camera/R$integer;->quick_setting_main_list_hide_alpha_animation_duration_100:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/n;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/n;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$10;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$10;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private getSubListBackgroundWidth(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubItemDecoration:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingSubItemDecoration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingSubItemDecoration;->getQuickSettingItemInterval(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/sec/android/app/camera/R$dimen;->quick_setting_sub_side_padding:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget v2, Lcom/sec/android/app/camera/R$dimen;->quick_setting_item_size:I

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    mul-int/2addr p0, p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    mul-int/2addr p1, v0

    .line 31
    add-int/2addr p1, p0

    .line 32
    mul-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    add-int/2addr v1, p1

    .line 35
    return v1
.end method

.method private getSubListHideAnimator()Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lcom/sec/android/app/camera/R$integer;->quick_setting_sub_list_hide_alpha_animation_duration:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-long v2, v2

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/n;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/n;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$11;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$11;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private getSubToMainListAnimator(I)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/sec/android/app/camera/R$integer;->quick_setting_main_list_show_alpha_animation_duration:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/sec/android/app/camera/R$integer;->quick_setting_change_sub_to_main_animation_start_delay_duration:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v1, v1

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/n;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/n;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$12;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$12;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$requestFocusToLastItem$9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h0(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Landroidx/dynamicanimation/animation/SpringAnimation;)V
    .locals 2

    .line 1
    const v0, 0x3f19999a    # 0.6f

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->startEntryButtonSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private hideMainListWithGestureAnimation()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListHideAnimationSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelAnimatorSet(Landroid/animation/AnimatorSet;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListHideAnimationSet:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 14
    .line 15
    iget-object v1, v1, Lj3/S;->n:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lcom/sec/android/app/camera/R$integer;->quick_setting_main_list_swipe_gesture_animation_duration:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v1, v4, v5, v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 46
    .line 47
    iget-object v1, v1, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget v3, Lcom/sec/android/app/camera/R$integer;->quick_setting_main_list_swipe_gesture_animation_duration:I

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 62
    .line 63
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v4, v5, v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 75
    .line 76
    iget-object v1, v1, Lj3/S;->b:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget v3, Lcom/sec/android/app/camera/R$integer;->quick_setting_main_list_swipe_gesture_animation_duration:I

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v4, v5, v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListHideAnimationSet:Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$13;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$13;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListHideAnimationSet:Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private hideSubQuickSetting()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isSubListVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->changeListSubToMain(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isIndicatorSubListVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->hideIndicatorSubList(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$startAttentionAnimation$11(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initGuideLine()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/S;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 4
    .line 5
    sget-object v1, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    .line 6
    .line 7
    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 15
    .line 16
    iget-object v0, v0, Lj3/S;->s:Landroidx/constraintlayout/widget/Guideline;

    .line 17
    .line 18
    sget-object v1, LO1/i;->SHUTTER_AREA_GUIDE_LINE:LO1/i;

    .line 19
    .line 20
    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 28
    .line 29
    iget-object p0, p0, Lj3/S;->h:Landroidx/constraintlayout/widget/Guideline;

    .line 30
    .line 31
    sget-object v0, LO1/i;->QUICK_SETTING_INDICATOR_GUIDE_LINE:LO1/i;

    .line 32
    .line 33
    invoke-static {v0}, LC/e;->Q(LO1/i;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private initQuickSettingCloseButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/S;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/p;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private initQuickSettingEntryButton()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/S;->e:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isEntryButtonBadgeActivated()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x4

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 20
    .line 21
    iget-object v1, v1, Lj3/S;->d:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 24
    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mEntryButtonScaleXAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 31
    .line 32
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 35
    .line 36
    iget-object v1, v1, Lj3/S;->d:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    sget-object v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 39
    .line 40
    invoke-direct {v0, v1, v4, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mEntryButtonScaleYAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 44
    .line 45
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 48
    .line 49
    iget-object v1, v1, Lj3/S;->n:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mBackgroundScaleXAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 55
    .line 56
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 59
    .line 60
    iget-object v1, v1, Lj3/S;->n:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-direct {v0, v1, v4, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mBackgroundScaleYAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 68
    .line 69
    iget-object v0, v0, Lj3/S;->d:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/v;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 80
    .line 81
    iget-object v0, v0, Lj3/S;->d:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/p;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/p;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 93
    .line 94
    iget-object v0, v0, Lj3/S;->d:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/w;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/w;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 105
    .line 106
    iget-object v0, v0, Lj3/S;->d:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$14;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$14;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private initQuickSettingIndicator()V
    .locals 5

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Li3/o;->INDICATOR:Li3/o;

    .line 8
    .line 9
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;-><init>(Landroid/content/Context;Li3/o;Ljava/util/List;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$ButtonClickListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v0, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 34
    .line 35
    iget-object v1, v1, Lj3/S;->i:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorList;

    .line 36
    .line 37
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$QuickSettingIndicatorItemAnimator;

    .line 38
    .line 39
    new-instance v4, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/s;

    .line 40
    .line 41
    invoke-direct {v4, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/s;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v4}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$QuickSettingIndicatorItemAnimator;-><init>(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 51
    .line 52
    iget-object v1, v1, Lj3/S;->i:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorList;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 58
    .line 59
    iget-object v0, v0, Lj3/S;->i:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorList;

    .line 60
    .line 61
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$15;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$15;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorItemDecoration:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 79
    .line 80
    iget-object v1, v1, Lj3/S;->i:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorList;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 86
    .line 87
    iget-object v0, v0, Lj3/S;->i:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorList;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsResizableMode:Z

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 99
    .line 100
    iget-object v0, v0, Lj3/S;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 107
    .line 108
    const/4 v1, -0x1

    .line 109
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 110
    .line 111
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 112
    .line 113
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 114
    .line 115
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget v2, Lcom/sec/android/app/camera/R$dimen;->resizable_quick_setting_indicator_list_top_margin:I

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 128
    .line 129
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 130
    .line 131
    iget-object p0, p0, Lj3/S;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    return-void
.end method

.method private initQuickSettingIndicatorSubList()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Li3/o;->INDICATOR_SUB:Li3/o;

    .line 8
    .line 9
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;-><init>(Landroid/content/Context;Li3/o;Ljava/util/List;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$ButtonClickListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 15
    .line 16
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingSubItemDecoration;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingSubItemDecoration;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorSubItemDecoration:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingSubItemDecoration;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->setSubItemDecoration(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingSubItemDecoration;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 31
    .line 32
    iget-object v0, v0, Lj3/S;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$16;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, p0, v2, v3, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$16;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Landroid/content/Context;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 48
    .line 49
    iget-object v0, v0, Lj3/S;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$17;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$17;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 60
    .line 61
    iget-object v0, v0, Lj3/S;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorSubItemDecoration:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingSubItemDecoration;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 69
    .line 70
    iget-object v0, v0, Lj3/S;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 78
    .line 79
    iget-object v0, v0, Lj3/S;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$18;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$18;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private initQuickSettingMainList()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Li3/o;->MAIN:Li3/o;

    .line 8
    .line 9
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;-><init>(Landroid/content/Context;Li3/o;Ljava/util/List;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$ButtonClickListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 21
    .line 22
    iget-object v0, v0, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 23
    .line 24
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 38
    .line 39
    iget-object v0, v0, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 40
    .line 41
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$19;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$19;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->addMainListItemDecoration()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 53
    .line 54
    iget-object v0, v0, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private initQuickSettingSubList()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Li3/o;->SUB:Li3/o;

    .line 8
    .line 9
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;-><init>(Landroid/content/Context;Li3/o;Ljava/util/List;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$ButtonClickListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 15
    .line 16
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingSubItemDecoration;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingSubItemDecoration;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubItemDecoration:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingSubItemDecoration;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->setSubItemDecoration(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingSubItemDecoration;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 31
    .line 32
    iget-object v0, v0, Lj3/S;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$20;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, p0, v2, v3, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$20;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Landroid/content/Context;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 48
    .line 49
    iget-object v0, v0, Lj3/S;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$21;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$21;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 60
    .line 61
    iget-object v0, v0, Lj3/S;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubItemDecoration:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingSubItemDecoration;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 69
    .line 70
    iget-object v0, v0, Lj3/S;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 78
    .line 79
    iget-object v0, v0, Lj3/S;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$22;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$22;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private isAnimatorSetStared(Landroid/animation/AnimatorSet;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private isAnimatorStared(Landroid/animation/ValueAnimator;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Li3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$stopIndicatorAttentionAnimation$18(Li3/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Li3/p;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$refreshItemList$4(Li3/p;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$refreshItemList$5(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getEntryButtonHideAnimator$19(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/S;->d:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$getEntryButtonShowAnimator$20(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/S;->d:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$getIndicatorSubListHideAnimator$21(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/S;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 19
    .line 20
    iget-object p0, p0, Lj3/S;->l:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$getIndicatorSubListShowAnimator$22(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/S;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 19
    .line 20
    iget-object p0, p0, Lj3/S;->l:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$getMainLiatTranslateAnimator$23(IIILandroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/S;->n:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/sec/android/app/camera/R$dimen;->quick_setting_entry_bg_width:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lcom/sec/android/app/camera/R$dimen;->quick_setting_entry_bg_width:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int v2, p1, v2

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    mul-float/2addr v2, p4

    .line 46
    add-float/2addr v2, v1

    .line 47
    float-to-int v1, v2

    .line 48
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v2, Lcom/sec/android/app/camera/R$dimen;->quick_setting_entry_bg_width:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget v3, Lcom/sec/android/app/camera/R$dimen;->quick_setting_entry_bg_width:I

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-int/2addr p2, v2

    .line 72
    int-to-float p2, p2

    .line 73
    mul-float/2addr p2, p4

    .line 74
    add-float/2addr p2, v1

    .line 75
    float-to-int p2, p2

    .line 76
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget v1, Lcom/sec/android/app/camera/R$dimen;->quick_setting_entry_bg_right_margin:I

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    int-to-float p2, p2

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget v2, Lcom/sec/android/app/camera/R$dimen;->quick_setting_entry_bg_right_margin:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-float v1, v1

    .line 100
    mul-float/2addr v1, p4

    .line 101
    sub-float/2addr p2, v1

    .line 102
    float-to-int p2, p2

    .line 103
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 107
    .line 108
    iget-object p2, p2, Lj3/S;->n:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 114
    .line 115
    iget-object p2, p2, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget v1, Lcom/sec/android/app/camera/R$dimen;->quick_setting_item_size:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v0, v0

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget v2, Lcom/sec/android/app/camera/R$dimen;->quick_setting_item_size:I

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    sub-int/2addr p3, v1

    .line 145
    int-to-float p3, p3

    .line 146
    mul-float/2addr p3, p4

    .line 147
    add-float/2addr p3, v0

    .line 148
    float-to-int p3, p3

    .line 149
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 150
    .line 151
    int-to-float p1, p1

    .line 152
    const/high16 p3, 0x3f800000    # 1.0f

    .line 153
    .line 154
    sub-float/2addr p3, p4

    .line 155
    mul-float/2addr p3, p1

    .line 156
    float-to-int p1, p3

    .line 157
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 158
    .line 159
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 160
    .line 161
    iget-object p0, p0, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 162
    .line 163
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private synthetic lambda$getMainToSubListAnimator$24(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$getSubListHideAnimator$25(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/S;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 19
    .line 20
    iget-object p0, p0, Lj3/S;->n:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$getSubToMainListAnimator$26(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$initQuickSettingCloseButton$27(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListHideAnimationSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isAnimatorSetStared(Landroid/animation/AnimatorSet;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainToSubListAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isAnimatorStared(Landroid/animation/ValueAnimator;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;->onQuickSettingCloseButtonClicked()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->hideMainList(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 33
    .line 34
    iget-object p0, p0, Lj3/S;->b:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static synthetic lambda$initQuickSettingEntryButton$28(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr p0, v0

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-long v0, p2

    .line 15
    cmp-long p0, p0, v0

    .line 16
    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private synthetic lambda$initQuickSettingEntryButton$29(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListShowAnimationSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isAnimatorSetStared(Landroid/animation/AnimatorSet;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;->onQuickSettingEntryButtonClicked()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelQuickSettingListAnimation()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getEntryButtonHideAnimator()Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mEntryButtonHideAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isIndicatorSubListVisible()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->hideIndicatorSubList(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->showMainList(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "pref_key_quick_setting_entry_button_badge_enabled"

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {p1, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 55
    .line 56
    iget-object p0, p0, Lj3/S;->e:Landroid/widget/ImageView;

    .line 57
    .line 58
    const/4 p1, 0x4

    .line 59
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private synthetic lambda$initQuickSettingEntryButton$30(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsSettingActivityButtonResource:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;->onSettingActivityButtonClicked()V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isTipsVisible()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, 0x3f666666    # 0.9f

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq p1, v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mEntryButtonScaleXAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->startEntryButtonSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FF)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mEntryButtonScaleYAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 40
    .line 41
    invoke-direct {p0, p1, p2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->startEntryButtonSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FF)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mBackgroundScaleXAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 45
    .line 46
    invoke-direct {p0, p1, p2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->startEntryButtonSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FF)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mBackgroundScaleYAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 50
    .line 51
    invoke-direct {p0, p1, p2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->startEntryButtonSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FF)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mEntryButtonScaleXAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 56
    .line 57
    const v1, 0x3f4ccccd    # 0.8f

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, p2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->startEntryButtonSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FF)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mEntryButtonScaleYAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 64
    .line 65
    invoke-direct {p0, p1, p2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->startEntryButtonSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FF)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mBackgroundScaleXAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 69
    .line 70
    invoke-direct {p0, p1, p2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->startEntryButtonSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FF)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mBackgroundScaleYAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 74
    .line 75
    invoke-direct {p0, p1, p2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->startEntryButtonSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FF)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return v0
.end method

.method private static lambda$refreshIndicatorItemList$0(Li3/p;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static lambda$refreshIndicatorItemList$1(Li3/p;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private synthetic lambda$refreshIndicatorItemList$2(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->refreshItemList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static lambda$refreshItemList$3(Li3/p;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static lambda$refreshItemList$4(Li3/p;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private synthetic lambda$refreshItemList$5(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->refreshItemList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$requestFocusToLastItem$6(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/u;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/u;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$requestFocusToLastItem$7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/S;->i:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorList;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mLastSelectedItem:Li3/p;

    .line 6
    .line 7
    invoke-virtual {p0}, Li3/p;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v1, p0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/x;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/x;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static synthetic lambda$requestFocusToLastItem$8(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/u;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/u;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$requestFocusToLastItem$9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mLastSelectedItem:Li3/p;

    .line 6
    .line 7
    invoke-virtual {p0}, Li3/p;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v1, p0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/x;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/x;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$setSelectedMainItemCommandId$10(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v1, Lcom/sec/android/app/camera/R$dimen;->quick_setting_main_left_margin:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, p1

    .line 20
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->setSelectedMainItemPosition(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$showMainListWithGestureAnimation$31(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/S;->n:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 26
    .line 27
    iget-object p0, p0, Lj3/S;->b:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static synthetic lambda$startAttentionAnimation$11(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->startAttentionAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$startAttentionAnimation$12(Li3/p;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 4
    .line 5
    invoke-virtual {p1}, Li3/p;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long v0, p1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/x;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/x;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$startBackgroundAnimation$32(IILandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/S;->n:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 20
    .line 21
    int-to-float v1, p1

    .line 22
    sub-int/2addr p2, p1

    .line 23
    int-to-float p1, p2

    .line 24
    mul-float/2addr p1, p3

    .line 25
    add-float/2addr p1, v1

    .line 26
    float-to-int p1, p1

    .line 27
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget p3, Lcom/sec/android/app/camera/R$dimen;->quick_setting_list_area_side_margin:I

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    mul-int/lit8 p2, p2, 0x2

    .line 44
    .line 45
    sub-int/2addr p1, p2

    .line 46
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 47
    .line 48
    sub-int/2addr p1, p2

    .line 49
    div-int/lit8 p1, p1, 0x2

    .line 50
    .line 51
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 52
    .line 53
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 54
    .line 55
    iget-object p0, p0, Lj3/S;->n:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private synthetic lambda$startIndicatorAttentionAnimation$13(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_indicator_attention_translation:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v0, LI2/a;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, v1}, LI2/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->startAttentionAnimation(ILandroid/view/animation/Interpolator;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static synthetic lambda$startMotionPhotoIndicatorActionAnimation$14(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->startActionAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$stopAttentionAnimation$15(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->stopAttentionAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$stopAttentionAnimation$16(Li3/p;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 4
    .line 5
    invoke-virtual {p1}, Li3/p;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long v0, p1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/x;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/x;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static synthetic lambda$stopIndicatorAttentionAnimation$17(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->stopAttentionAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$stopIndicatorAttentionAnimation$18(Li3/p;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/S;->i:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorList;

    .line 4
    .line 5
    invoke-virtual {p1}, Li3/p;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long v0, p1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/x;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/x;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic lambda$updateQuickSettingItemVisibleRegion$33(Landroid/graphics/Rect;Landroid/graphics/Region;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)V
    .locals 0

    .line 1
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$startIndicatorAttentionAnimation$13(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$getEntryButtonHideAnimator$19(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$requestFocusToLastItem$6(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Li3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$startAttentionAnimation$12(Li3/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$setSelectedMainItemCommandId$10(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$getMainToSubListAnimator$24(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private resetIndicatorSubListView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/S;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/S;->l:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 17
    .line 18
    iget-object v0, v0, Lj3/S;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 26
    .line 27
    iget-object v0, v0, Lj3/S;->l:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;->onHideIndicatorSubListCompleted()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private resetQuickSettingView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/S;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/S;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 26
    .line 27
    iget-object v0, v0, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 33
    .line 34
    iget-object v0, v0, Lj3/S;->b:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 40
    .line 41
    iget-object v0, v0, Lj3/S;->b:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 47
    .line 48
    iget-object v0, v0, Lj3/S;->d:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 55
    .line 56
    iget-object v0, v0, Lj3/S;->d:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;->onQuickSettingListBackgroundUpdateRequested()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->setMainListItemDefaultAlpha()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->setBackgroundDefaultParams()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->resetIndicatorSubListView()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;

    .line 76
    .line 77
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;->onHideListCompleted()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private restartSubQuickSettingTimer()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isUniversalSwitchMode(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mHideSubQuickSettingRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mHideSubQuickSettingRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    const-wide/16 v1, 0x1388

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic s(Li3/p;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$refreshItemList$3(Li3/p;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private setBackgroundDefaultParams()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/S;->n:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$dimen;->quick_setting_entry_bg_width:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lcom/sec/android/app/camera/R$dimen;->quick_setting_entry_bg_width:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lcom/sec/android/app/camera/R$dimen;->quick_setting_entry_bg_right_margin:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 49
    .line 50
    iget-object p0, p0, Lj3/S;->n:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private setBackgroundExpandParams()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/S;->n:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lcom/sec/android/app/camera/R$dimen;->quick_setting_list_background_side_margin:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/sec/android/app/camera/R$dimen;->quick_setting_list_background_height:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    .line 45
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 46
    .line 47
    iget-object p0, p0, Lj3/S;->n:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private setMainListDefaultParams()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$dimen;->quick_setting_item_size:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lcom/sec/android/app/camera/R$dimen;->quick_setting_item_size:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lcom/sec/android/app/camera/R$dimen;->quick_setting_close_button_size:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 46
    .line 47
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 48
    .line 49
    iget-object p0, p0, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private setMainListExpandParams()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getMainListExpandWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/sec/android/app/camera/R$dimen;->quick_setting_item_size:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 30
    .line 31
    iget-object p0, p0, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private setMainListItemDefaultAlpha()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 11
    .line 12
    iget-object v1, v1, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 21
    .line 22
    iget-object v1, v1, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private setQuickSettingTipsOrientation(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/S;->q:Landroid/widget/TextView;

    .line 4
    .line 5
    int-to-float v1, p1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/S;->q:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 18
    .line 19
    iget-object v1, v1, Lj3/S;->q:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    const/16 v1, -0x5a

    .line 29
    .line 30
    if-eq p1, v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x5a

    .line 33
    .line 34
    if-eq p1, v1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 37
    .line 38
    iget-object p1, p1, Lj3/S;->q:Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 45
    .line 46
    iget-object p0, p0, Lj3/S;->q:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 53
    .line 54
    iget-object p1, p1, Lj3/S;->q:Landroid/widget/TextView;

    .line 55
    .line 56
    int-to-float v1, v0

    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 61
    .line 62
    iget-object p0, p0, Lj3/S;->q:Landroid/widget/TextView;

    .line 63
    .line 64
    neg-int p1, v0

    .line 65
    int-to-float p1, p1

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private showEntryButton()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/S;->d:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 14
    .line 15
    iget-object v0, v0, Lj3/S;->d:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mEntryButtonShowAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 34
    .line 35
    iget-object v2, v2, Lj3/S;->d:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    sget-object v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 38
    .line 39
    invoke-direct {v0, v2, v3, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mEntryButtonScaleXAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 43
    .line 44
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 47
    .line 48
    iget-object v2, v2, Lj3/S;->d:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    sget-object v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mEntryButtonScaleYAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getEntryButtonShowAnimator()Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mEntryButtonShowAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private showMainListWithGestureAnimation()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/S;->b:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Lcom/sec/android/app/camera/R$integer;->quick_setting_main_list_swipe_gesture_animation_duration:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-long v2, v2

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/n;

    .line 49
    .line 50
    const/4 v3, 0x6

    .line 51
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/n;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$23;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$23;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget v3, Lcom/sec/android/app/camera/R$integer;->quick_setting_entry_button_hide_animation_duration:I

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-long v2, v2

    .line 78
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListShowAnimationSet:Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 89
    .line 90
    iget-object v3, v3, Lj3/S;->d:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mContext:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget v5, Lcom/sec/android/app/camera/R$integer;->quick_setting_entry_button_hide_animation_duration:I

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 105
    .line 106
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 107
    .line 108
    .line 109
    const/high16 v6, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v3, v6, v1, v4, v5}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 120
    .line 121
    iget-object v3, v3, Lj3/S;->n:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mContext:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget v5, Lcom/sec/android/app/camera/R$integer;->quick_setting_entry_button_hide_animation_duration:I

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 136
    .line 137
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v6, v1, v4, v5}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListShowAnimationSet:Landroid/animation/AnimatorSet;

    .line 152
    .line 153
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$24;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$24;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListShowAnimationSet:Landroid/animation/AnimatorSet;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startBackgroundAnimation(IZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mBackgroundExpandAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getSubListBackgroundWidth(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    div-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/sec/android/app/camera/R$dimen;->quick_setting_main_margin_horizontal:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget v4, Lcom/sec/android/app/camera/R$dimen;->quick_setting_item_size:I

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 40
    .line 41
    iget-object v4, v4, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-int/2addr v4, v2

    .line 48
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 49
    .line 50
    iget-object v5, v5, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/2addr v5, v2

    .line 57
    add-int/2addr v5, v3

    .line 58
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getSubListBackgroundWidth(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v0

    .line 63
    move v2, v0

    .line 64
    move v0, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getSubListBackgroundWidth(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int v5, v0, p1

    .line 71
    .line 72
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 73
    .line 74
    iget-object p1, p1, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    sub-int/2addr p1, v2

    .line 81
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 82
    .line 83
    iget-object v4, v4, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-int/2addr v4, v2

    .line 90
    add-int v2, v4, v3

    .line 91
    .line 92
    move v7, v2

    .line 93
    move v2, p1

    .line 94
    move p1, v7

    .line 95
    :goto_0
    sub-int/2addr v5, v0

    .line 96
    sub-int/2addr p1, v2

    .line 97
    new-array v0, v1, [F

    .line 98
    .line 99
    fill-array-data v0, :array_0

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mBackgroundExpandAnimator:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget v2, Lcom/sec/android/app/camera/R$integer;->quick_setting_sub_list_expand_animation_duration:I

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    int-to-long v1, v1

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mBackgroundExpandAnimator:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    new-instance v1, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    .line 125
    .line 126
    const v2, 0x3e6147ae    # 0.22f

    .line 127
    .line 128
    .line 129
    const/high16 v3, 0x3e800000    # 0.25f

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/high16 v6, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mBackgroundExpandAnimator:Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    new-instance v1, LH0/m;

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-direct {v1, p0, v5, p1, v2}, LH0/m;-><init>(Ljava/lang/Object;III)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mBackgroundExpandAnimator:Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$25;

    .line 154
    .line 155
    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$25;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mBackgroundExpandAnimator:Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startEntryButtonSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FF)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 v0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private stopSubQuickSettingTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mHideSubQuickSettingRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$getEntryButtonShowAnimator$20(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->hideSubQuickSetting()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateIndicatorBackgroundSize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/S;->g:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 20
    .line 21
    iget-object v0, v0, Lj3/S;->g:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 27
    .line 28
    iget-object v0, v0, Lj3/S;->g:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->getItemCount()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getIndicatorListBackgroundWidth(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget v3, Lcom/sec/android/app/camera/R$dimen;->quick_setting_indicator_list_height:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget v4, Lcom/sec/android/app/camera/R$dimen;->quick_setting_indicator_item_top_margin:I

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sub-int/2addr v2, v3

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget v4, Lcom/sec/android/app/camera/R$dimen;->quick_setting_indicator_list_bottom_margin:I

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 81
    .line 82
    sget-object v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;->CENTER:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorItemDecoration:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration;->getItemAlign()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    const/high16 v2, 0x3f000000    # 0.5f

    .line 97
    .line 98
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 102
    .line 103
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 104
    .line 105
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->getItemCount()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget v4, Lcom/sec/android/app/camera/R$integer;->quick_setting_indicator_item_capacity:I

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-le v2, v3, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget v2, Lcom/sec/android/app/camera/R$dimen;->quick_setting_indicator_list_end_margin:I

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 138
    .line 139
    .line 140
    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 141
    .line 142
    iget-object p0, p0, Lj3/S;->g:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private updateIndicatorSubListBackground()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsIndicatorSubListAreaDarkMode:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 14
    .line 15
    iget-object p0, p0, Lj3/S;->l:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    sget v0, Lcom/sec/android/app/camera/R$drawable;->quick_setting_sub_list_background_dark:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 26
    .line 27
    iget-object p0, p0, Lj3/S;->l:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    sget v0, Lcom/sec/android/app/camera/R$drawable;->quick_setting_sub_list_background_high_contrast:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 36
    .line 37
    iget-object v0, v0, Lj3/S;->l:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 44
    .line 45
    iget-object v0, v0, Lj3/S;->l:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget v1, Lcom/sec/android/app/camera/R$dimen;->quick_setting_list_background_radius:I

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/view/View;F)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private updateOrientationForSubAdapter(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p0, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->onOrientationChanged(I)V

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private updateQuickSettingItemVisibleRegion(Landroid/graphics/Region;Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;

    .line 23
    .line 24
    const/16 v3, 0x15

    .line 25
    .line 26
    invoke-direct {v2, v3, p0, p1}, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$stopIndicatorAttentionAnimation$17(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$getIndicatorSubListShowAnimator$22(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$requestFocusToLastItem$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Landroid/graphics/Rect;Landroid/graphics/Region;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$updateQuickSettingItemVisibleRegion$33(Landroid/graphics/Rect;Landroid/graphics/Region;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Li3/p;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$refreshIndicatorItemList$1(Li3/p;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public announceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public cancelQuickSettingListAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubToMainListAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainToSubListAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mEntryButtonShowAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mEntryButtonHideAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mBackgroundExpandAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListShowAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListHideAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListShowAnimationSet:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelAnimatorSet(Landroid/animation/AnimatorSet;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListHideAnimationSet:Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelAnimatorSet(Landroid/animation/AnimatorSet;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public changeItemResource(Lcom/sec/android/app/camera/interfaces/CommandId;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;->onItemResourceChangeRequested(Lcom/sec/android/app/camera/interfaces/CommandId;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public changeListMainToSub(Ljava/util/List;Li3/p;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li3/p;",
            ">;",
            "Li3/p;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainToSubListAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->setItemExpandAnimationAvailable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSelectedMainCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 13
    .line 14
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->setSubListVisibility(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, -0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 36
    .line 37
    iget-object p2, p2, Lj3/S;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-le p2, v2, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge p2, v0, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget v5, Lcom/sec/android/app/camera/R$dimen;->quick_setting_item_size:I

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    mul-int/2addr v4, v0

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v0, v1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget v6, Lcom/sec/android/app/camera/R$dimen;->quick_setting_2depth_item_interval_scrollable:I

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    mul-int/2addr v5, v0

    .line 86
    add-int/2addr v5, v4

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v4, Lcom/sec/android/app/camera/R$dimen;->quick_setting_sub_side_padding:I

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    mul-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    add-int/2addr v0, v5

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget v5, Lcom/sec/android/app/camera/R$integer;->quick_setting_list_visible_item_count:I

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ge p2, v4, :cond_2

    .line 111
    .line 112
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 113
    .line 114
    iget-object p2, p2, Lj3/S;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 117
    .line 118
    .line 119
    iput v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubListScrollDistance:I

    .line 120
    .line 121
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 122
    .line 123
    invoke-virtual {p2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->updateScrollDistance(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 128
    .line 129
    iget-object p2, p2, Lj3/S;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    sub-int/2addr v3, v1

    .line 136
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget v3, Lcom/sec/android/app/camera/R$dimen;->quick_setting_main_list_width:I

    .line 144
    .line 145
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    float-to-int p2, p2

    .line 150
    sub-int/2addr v0, p2

    .line 151
    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubListScrollDistance:I

    .line 152
    .line 153
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->updateScrollDistance(I)V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 159
    .line 160
    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->setSelectedMainItem(Z)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->refreshItemList(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 169
    .line 170
    iget-object p2, p2, Lj3/S;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 177
    .line 178
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 179
    .line 180
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 181
    .line 182
    iget-object p3, p3, Lj3/S;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->startBackgroundAnimation(IZ)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getMainToSubListAnimator()Landroid/animation/ValueAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainToSubListAnimator:Landroid/animation/ValueAnimator;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->restartSubQuickSettingTimer()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public changeListSubToMain(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubToMainListAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->stopSubQuickSettingTimer()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSelectedMainCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 10
    .line 11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 20
    .line 21
    iget-object p1, p1, Lj3/S;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->startBackgroundAnimation(IZ)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->setSubListVisibility(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->setItemExpandAnimationAvailable(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mQuickSettingListCommandIdList:Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSelectedMainCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSelectedMainCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getSubToMainListAnimator(I)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubToMainListAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mHideSubQuickSettingRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mGlobalLayoutListener:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;->b(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelQuickSettingListAnimation()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelIndicatorSubListAnimation()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 25
    .line 26
    return-void
.end method

.method public enableButtonRippleEffect(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->enableButtonRippleEffect(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getIndicatorListAreaView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/S;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    return-object p0
.end method

.method public getQuickSettingEntryButton()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/S;->d:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    return-object p0
.end method

.method public getQuickSettingEntryButtonRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 6
    .line 7
    iget-object p0, p0, Lj3/S;->d:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getQuickSettingIndicatorItemVisibleRect(Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->QUICK_SETTING_INDICATOR_DIVIDER:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->getItemPositionByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->getItemPositionByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 p1, -0x1

    .line 16
    if-ne v7, p1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    move v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-ne v4, p1, :cond_1

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->calculateVisibleIndicatorRect(Landroid/graphics/Rect;IIZI)V

    .line 38
    .line 39
    .line 40
    return-object v3
.end method

.method public getQuickSettingIndicatorItemVisibleRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 15
    .line 16
    iget-object v1, v1, Lj3/S;->i:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorList;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 25
    .line 26
    iget-object v1, v1, Lj3/S;->i:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorList;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->updateQuickSettingItemVisibleRegion(Landroid/graphics/Region;Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getQuickSettingItemVisibleRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 15
    .line 16
    iget-object v1, v1, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 25
    .line 26
    iget-object v1, v1, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->updateQuickSettingItemVisibleRegion(Landroid/graphics/Region;Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 34
    .line 35
    iget-object v1, v1, Lj3/S;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 44
    .line 45
    iget-object v1, v1, Lj3/S;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 48
    .line 49
    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->updateQuickSettingItemVisibleRegion(Landroid/graphics/Region;Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-object v0
.end method

.method public getQuickSettingListAreaView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/S;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    return-object p0
.end method

.method public getQuickSettingListBackground()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/S;->n:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    return-object p0
.end method

.method public getTipsBackground()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/S;->r:Landroid/widget/ImageView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getTipsToast()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/S;->q:Landroid/widget/TextView;

    .line 4
    .line 5
    return-object p0
.end method

.method public handleQuickSettingGesture()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isListAreaVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "QuickSettingView"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "handleQuickSettingGesture() : ignore because quick setting is not state to control visibility"

    .line 10
    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 16
    .line 17
    iget-object v0, v0, Lj3/S;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string p0, "handleQuickSettingGesture() : ignore because sub list is opened"

    .line 26
    .line 27
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListHideAnimationSet:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isAnimatorSetStared(Landroid/animation/AnimatorSet;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListShowAnimationSet:Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isAnimatorSetStared(Landroid/animation/AnimatorSet;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 49
    .line 50
    iget-object v0, v0, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->hideMainListWithGestureAnimation()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->showMainListWithGestureAnimation()V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_0
    return-void
.end method

.method public hideIndicatorSubList(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->stopSubQuickSettingTimer()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 5
    .line 6
    iget-object v0, v0, Lj3/S;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorSubListHideAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getIndicatorSubListHideAnimator()Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorSubListHideAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->resetIndicatorSubListView()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public hideList(Z)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelIndicatorSubListAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;->onHideListRequested(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public hideMainList(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListHideAnimationSet:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelAnimatorSet(Landroid/animation/AnimatorSet;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListHideAnimationSet:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getMainLiatTranslateAnimator(Z)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListHideAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListHideAnimationSet:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 40
    .line 41
    iget-object v0, v0, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget v4, Lcom/sec/android/app/camera/R$integer;->quick_setting_main_list_hide_alpha_animation_duration_200:I

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 56
    .line 57
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, v1, v3, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 69
    .line 70
    iget-object v0, v0, Lj3/S;->b:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget v4, Lcom/sec/android/app/camera/R$integer;->quick_setting_main_list_hide_alpha_animation_duration_200:I

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 85
    .line 86
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2, v1, v3, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListHideAnimator:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 104
    .line 105
    iget-object p1, p1, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mContext:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget v4, Lcom/sec/android/app/camera/R$integer;->quick_setting_main_list_hide_alpha_animation_duration_100:I

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 120
    .line 121
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v2, v1, v3, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 133
    .line 134
    iget-object v0, v0, Lj3/S;->b:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mContext:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget v4, Lcom/sec/android/app/camera/R$integer;->quick_setting_main_list_hide_alpha_animation_duration_100:I

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 149
    .line 150
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2, v1, v3, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 158
    .line 159
    .line 160
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListHideAnimationSet:Landroid/animation/AnimatorSet;

    .line 161
    .line 162
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$1;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$1;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListHideAnimationSet:Landroid/animation/AnimatorSet;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public hideQuickSettingList(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "hideQuickSettingList : isNeedAnimation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " isNeedZoomDisplay="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "QuickSettingView"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsNeedZoomDisplay:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelQuickSettingListAnimation()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelIndicatorSubListAnimation()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mHideSubQuickSettingRunnable:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isMainListVisible()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->hideMainList(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isSubListVisible()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->hideSubList()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->showEntryButton()V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isIndicatorSubListVisible()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->hideIndicatorSubList(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->resetQuickSettingView()V

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;

    .line 84
    .line 85
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;->onZoomBarShowRequested()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public hideSubList()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->stopSubQuickSettingTimer()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 5
    .line 6
    iget-object v0, v0, Lj3/S;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubListHideAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getSubListHideAnimator()Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubListHideAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public initBackground(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 10
    .line 11
    iget-object v1, v1, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 12
    .line 13
    iget v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mOrientation:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsQuickSettingAreaDarkMode:Z

    .line 24
    .line 25
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 26
    .line 27
    iget-object v3, v3, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v1

    .line 34
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-le v3, v1, :cond_0

    .line 39
    .line 40
    move v1, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v4

    .line 43
    :goto_0
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsQuickSettingAreaDarkMode:Z

    .line 44
    .line 45
    if-eq v2, v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->onUpdateBackground()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 53
    .line 54
    iget-object v1, v1, Lj3/S;->f:Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-boolean v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsSettingActivityButtonResource:Z

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    sget v2, Lcom/sec/android/app/camera/R$drawable;->quick_entry_setting:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget v2, Lcom/sec/android/app/camera/R$drawable;->quick_entry:I

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;

    .line 69
    .line 70
    invoke-interface {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;->onQuickSettingListBackgroundUpdateRequested()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 74
    .line 75
    iget-object v1, v1, Lj3/S;->i:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorList;

    .line 76
    .line 77
    iget v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mOrientation:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    if-ge v1, v2, :cond_3

    .line 90
    .line 91
    move v1, v5

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move v1, v4

    .line 94
    :goto_2
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsIndicatorListAreaDarkMode:Z

    .line 95
    .line 96
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->getItemCount()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 107
    .line 108
    iget-object v1, v1, Lj3/S;->g:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    const/4 v2, 0x4

    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsIndicatorListAreaDarkMode:Z

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 121
    .line 122
    iget-object v0, v0, Lj3/S;->g:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    sget v1, Lcom/sec/android/app/camera/R$drawable;->quick_setting_sub_list_background_high_contrast:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 131
    .line 132
    iget-object v0, v0, Lj3/S;->g:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 139
    .line 140
    iget-object v0, v0, Lj3/S;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mOrientation:I

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 153
    .line 154
    iget-object v1, v1, Lj3/S;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v1, v0

    .line 161
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    if-ge v1, p1, :cond_7

    .line 164
    .line 165
    move v4, v5

    .line 166
    :cond_7
    iput-boolean v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsIndicatorSubListAreaDarkMode:Z

    .line 167
    .line 168
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->updateIndicatorSubListBackground()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public initButtonBackground(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->initBackground(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$2;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$2;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public initialize()V
    .locals 2

    .line 1
    const-string v0, "QuickSettingView"

    .line 2
    .line 3
    const-string v1, "initialize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsInitialized:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->initGuideLine()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->initQuickSettingMainList()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->initQuickSettingSubList()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->initQuickSettingIndicator()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->initQuickSettingIndicatorSubList()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->initQuickSettingEntryButton()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->initQuickSettingCloseButton()V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsResizableMode:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 37
    .line 38
    iget-object v0, v0, Lj3/S;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 45
    .line 46
    iget-object v0, v0, Lj3/S;->q:Landroid/widget/TextView;

    .line 47
    .line 48
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$3;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$3;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public isEntryButtonBadgeActivated()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "pref_key_quick_setting_entry_button_badge_enabled"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public isIndicatorSubListVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/S;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isListAnimationStarted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubToMainListAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isAnimatorStared(Landroid/animation/ValueAnimator;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainToSubListAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isAnimatorStared(Landroid/animation/ValueAnimator;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mEntryButtonShowAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isAnimatorStared(Landroid/animation/ValueAnimator;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mEntryButtonHideAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isAnimatorStared(Landroid/animation/ValueAnimator;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mBackgroundExpandAnimator:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isAnimatorStared(Landroid/animation/ValueAnimator;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListShowAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isAnimatorStared(Landroid/animation/ValueAnimator;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    return v1

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListHideAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isAnimatorStared(Landroid/animation/ValueAnimator;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    return v1

    .line 65
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListShowAnimationSet:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isAnimatorSetStared(Landroid/animation/AnimatorSet;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    return v1

    .line 74
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListHideAnimationSet:Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isAnimatorSetStared(Landroid/animation/AnimatorSet;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_8

    .line 81
    .line 82
    return v1

    .line 83
    :cond_8
    const/4 p0, 0x0

    .line 84
    return p0
.end method

.method public isListAreaVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/S;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isMainListHideAnimationStarted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListHideAnimationSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isMainListTranslating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 12
    .line 13
    iget-object p0, p0, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public isMainListVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isSubListVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/S;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isTipsVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/S;->r:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public onButtonClick(Li3/p;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->isExpandAnimationStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p1, Li3/p;->k:Li3/o;

    .line 12
    .line 13
    sget-object v1, Li3/o;->MAIN:Li3/o;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Li3/p;->k:Li3/o;

    .line 22
    .line 23
    sget-object v1, Li3/o;->INDICATOR:Li3/o;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mLastSelectedItem:Li3/p;

    .line 32
    .line 33
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mButtonClickListener:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$ButtonClickListener;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$ButtonClickListener;->onButtonClick(Li3/p;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->setParentWidth(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsResizableMode:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->setOrientation(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->setOrientation(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->setOrientation(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    move v1, v0

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ge v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 38
    .line 39
    iget-object v2, v2, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->getItemId(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 54
    .line 55
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 62
    .line 63
    iget-object v2, v2, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->getItemId(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->onOrientationChanged(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->getItemCount()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ge v0, v1, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 92
    .line 93
    iget-object v1, v1, Lj3/S;->i:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorList;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->getItemId(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 108
    .line 109
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 116
    .line 117
    iget-object v1, v1, Lj3/S;->i:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorList;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->getItemId(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->onOrientationChanged(I)V

    .line 132
    .line 133
    .line 134
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 140
    .line 141
    iget-object v1, v1, Lj3/S;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->updateOrientationForSubAdapter(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 149
    .line 150
    iget-object v1, v1, Lj3/S;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->updateOrientationForSubAdapter(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 156
    .line 157
    iget-object v0, v0, Lj3/S;->d:Landroid/widget/FrameLayout;

    .line 158
    .line 159
    int-to-float v1, p1

    .line 160
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 164
    .line 165
    iget-object v0, v0, Lj3/S;->b:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->setQuickSettingTipsOrientation(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$4;

    .line 185
    .line 186
    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$4;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public refreshIndicatorItem(Li3/p;)V
    .locals 1

    .line 1
    sget-object v0, Li3/o;->INDICATOR:Li3/o;

    .line 2
    .line 3
    iput-object v0, p1, Li3/p;->k:Li3/o;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->refreshItem(Li3/p;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public refreshIndicatorItemList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li3/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 25
    .line 26
    iget-object p1, p1, Lj3/S;->i:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorList;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->refreshItemList(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mGlobalLayoutListener:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;

    .line 41
    .line 42
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/t;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/t;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Ljava/util/ArrayList;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;->c(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mGlobalLayoutListener:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public refreshItem(Li3/p;)V
    .locals 1

    .line 1
    sget-object v0, Li3/o;->MAIN:Li3/o;

    .line 2
    .line 3
    iput-object v0, p1, Li3/p;->k:Li3/o;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->refreshItem(Li3/p;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->isSubItemDim(Li3/p;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isSubListVisible()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubToMainListAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isAnimatorStared(Landroid/animation/ValueAnimator;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->changeListSubToMain(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public refreshItemList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li3/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 25
    .line 26
    iget-object p1, p1, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->refreshItemList(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mGlobalLayoutListener:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;

    .line 41
    .line 42
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/t;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/t;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Ljava/util/ArrayList;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;->c(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mGlobalLayoutListener:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public refreshQuickSetting(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainItemDecoration:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 7
    .line 8
    iget-object v1, v1, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->addMainListItemDecoration()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->LAUNCH_SETTING_ACTIVITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 33
    .line 34
    iget-object v0, v0, Lj3/S;->f:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v3, Lcom/sec/android/app/camera/R$drawable;->quick_entry_setting:I

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsSettingActivityButtonResource:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 45
    .line 46
    iget-object v0, v0, Lj3/S;->f:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget v3, Lcom/sec/android/app/camera/R$drawable;->quick_entry:I

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsSettingActivityButtonResource:Z

    .line 54
    .line 55
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->stopSubQuickSettingTimer()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 61
    .line 62
    iget-object v3, v3, Lj3/S;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    move v1, v2

    .line 71
    :cond_2
    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;->onRefresh(Ljava/util/List;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mQuickSettingListCommandIdList:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mQuickSettingListCommandIdList:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public refreshQuickSettingIndicator(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorItemDecoration:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration;->setItemAlign(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;->onRefreshIndicator(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public registerButtonClickListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;->onRegisterButtonClickListenerRequested(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestFocusToLastItem()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mLastSelectedItem:Li3/p;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "requestFocusToLastItem : CommandId="

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mLastSelectedItem:Li3/p;

    .line 13
    .line 14
    iget-object v1, v1, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", ItemType="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mLastSelectedItem:Li3/p;

    .line 25
    .line 26
    iget-object v1, v1, Li3/p;->k:Li3/o;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "QuickSettingView"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mLastSelectedItem:Li3/p;

    .line 41
    .line 42
    iget-object v0, v0, Li3/p;->k:Li3/o;

    .line 43
    .line 44
    sget-object v1, Li3/o;->INDICATOR:Li3/o;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 53
    .line 54
    iget-object v0, v0, Lj3/S;->i:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorList;

    .line 55
    .line 56
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/o;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/o;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mLastSelectedItem:Li3/p;

    .line 67
    .line 68
    iget-object v0, v0, Li3/p;->k:Li3/o;

    .line 69
    .line 70
    sget-object v1, Li3/o;->MAIN:Li3/o;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 79
    .line 80
    iget-object v0, v0, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 81
    .line 82
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/o;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/o;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public resetQuickSettingVisibility()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelQuickSettingListAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelIndicatorSubListAnimation()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mHideSubQuickSettingRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->resetQuickSettingView()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setButtonClickListener(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$ButtonClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mButtonClickListener:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$ButtonClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;

    return-void
.end method

.method public setResizableMode(ZZ)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsResizableMode:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/sec/android/app/camera/R$dimen;->resizable_base_menu_status_bar_height:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget p2, p2, Landroidx/core/graphics/Insets;->top:I

    .line 41
    .line 42
    sub-int/2addr v0, p2

    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 46
    .line 47
    if-lez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 51
    .line 52
    iget-object p0, p0, Lj3/S;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    int-to-float p1, v0

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public setSelectedMainItemCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSelectedMainCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->getItemPositionByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/q;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/q;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setSelectedSubItemCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->refreshSubItemBySelected(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->refreshSubItemBySelected(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setViewBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    check-cast p1, Lj3/S;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 4
    .line 5
    return-void
.end method

.method public showIndicatorSubList(Ljava/util/List;Li3/p;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li3/p;",
            ">;",
            "Li3/p;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorSubListShowAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->setItemExpandAnimationAvailable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSelectedMainCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 13
    .line 14
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 15
    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->setSubListVisibility(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->setSelectedMainItem(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->refreshItemList(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 35
    .line 36
    iget-object p1, p1, Lj3/S;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 43
    .line 44
    const/4 p2, -0x1

    .line 45
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 48
    .line 49
    iget-object p2, p2, Lj3/S;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->getItemCount()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getSubListBackgroundWidth(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 65
    .line 66
    iget-object p2, p2, Lj3/S;->l:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 73
    .line 74
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    sub-int/2addr p3, p1

    .line 81
    div-int/lit8 p3, p3, 0x2

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 87
    .line 88
    iget-object p1, p1, Lj3/S;->l:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getIndicatorSubListShowAnimator()Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorSubListShowAnimator:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->restartSubQuickSettingTimer()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public showMainList(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getMainLiatTranslateAnimator(Z)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListShowAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListShowAnimationSet:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 32
    .line 33
    iget-object p1, p1, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v4, Lcom/sec/android/app/camera/R$integer;->quick_setting_main_list_show_alpha_animation_duration:I

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 48
    .line 49
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2, v1, v3, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListShowAnimator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 67
    .line 68
    iget-object v0, v0, Lj3/S;->b:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget v4, Lcom/sec/android/app/camera/R$integer;->quick_setting_main_list_show_alpha_animation_duration:I

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2, v1, v3, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 96
    .line 97
    iget-object p1, p1, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mContext:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget v4, Lcom/sec/android/app/camera/R$integer;->quick_setting_main_list_show_alpha_animation_duration:I

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 112
    .line 113
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v2, v1, v3, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 125
    .line 126
    iget-object v0, v0, Lj3/S;->b:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mContext:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget v4, Lcom/sec/android/app/camera/R$integer;->quick_setting_main_list_show_alpha_animation_duration:I

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 141
    .line 142
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v2, v1, v3, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 150
    .line 151
    .line 152
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListShowAnimationSet:Landroid/animation/AnimatorSet;

    .line 153
    .line 154
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$5;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$5;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListShowAnimationSet:Landroid/animation/AnimatorSet;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public startAttentionAnimation(Li3/p;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isUniversalSwitchMode(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/r;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/r;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Li3/p;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public startIndicatorAttentionAnimation(Li3/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/S;->i:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorList;

    .line 4
    .line 5
    invoke-virtual {p1}, Li3/p;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long v1, p1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/q;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/q;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public startMotionPhotoIndicatorActionAnimation()V
    .locals 2

    .line 1
    sget-object v0, LO1/d;->SUPPORT_MOTION_PHOTO_AUTO_TRIM_MODE:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_SELECT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 15
    .line 16
    iget-object p0, p0, Lj3/S;->i:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorList;

    .line 17
    .line 18
    invoke-static {v0}, Lx3/p;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lx3/n;->n:I

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/x;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/x;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public startQuickSettingListBackgroundBlurAnimation()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsQuickSettingAreaDarkMode:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 16
    .line 17
    iget-object v0, v0, Lj3/S;->d:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 26
    .line 27
    iget-object v0, v0, Lj3/S;->n:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isTipsVisible()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget v1, Lcom/sec/android/app/camera/R$dimen;->quick_setting_tips_dim_alpha:I

    .line 44
    .line 45
    invoke-static {p0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    :goto_0
    const/16 v1, 0x96

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v0, v2, p0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->startPartialBlurShowAnimation(Landroid/view/View;FFI)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public stopAttentionAnimation(Li3/p;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/r;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Li3/p;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public stopIndicatorAttentionAnimation(Li3/p;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/r;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/r;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Li3/p;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public translateMainList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v1, Lcom/sec/android/app/camera/R$dimen;->quick_setting_list_translation:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public unregisterButtonClickListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;->onUnregisterButtonClickListenerRequested(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateButtonBackground(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsQuickSettingAreaDarkMode:Z

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsIndicatorSubListAreaDarkMode:Z

    .line 12
    .line 13
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 14
    .line 15
    iget-object v3, v3, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 16
    .line 17
    iget v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mOrientation:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v3, v4, v5}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 28
    .line 29
    iget-object v4, v4, Lj3/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v4, v3

    .line 36
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-le v4, v3, :cond_0

    .line 41
    .line 42
    move v3, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v5

    .line 45
    :goto_0
    iput-boolean v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsQuickSettingAreaDarkMode:Z

    .line 46
    .line 47
    if-eq v3, v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->onUpdateBackground()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;->onQuickSettingListBackgroundUpdateRequested()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 60
    .line 61
    iget-object v1, v1, Lj3/S;->i:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorList;

    .line 62
    .line 63
    iget v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mOrientation:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v1, v3, v4}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    if-ge v1, v3, :cond_2

    .line 76
    .line 77
    move v1, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v1, v5

    .line 80
    :goto_1
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsIndicatorListAreaDarkMode:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 87
    .line 88
    iget-object v0, v0, Lj3/S;->g:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    sget v1, Lcom/sec/android/app/camera/R$drawable;->quick_setting_sub_list_background_high_contrast:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 97
    .line 98
    iget-object v0, v0, Lj3/S;->g:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 105
    .line 106
    iget-object v0, v0, Lj3/S;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mOrientation:I

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v0, v1, v3}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 119
    .line 120
    iget-object v1, v1, Lj3/S;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, v0

    .line 127
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    if-ge v1, p1, :cond_4

    .line 130
    .line 131
    move v5, v6

    .line 132
    :cond_4
    iput-boolean v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsIndicatorSubListAreaDarkMode:Z

    .line 133
    .line 134
    if-eq v5, v2, :cond_5

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->updateIndicatorSubListBackground()V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void
.end method

.method public updateQuickSettingListBackground(ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsQuickSettingAreaDarkMode:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 18
    .line 19
    iget-object p1, p1, Lj3/S;->d:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 33
    .line 34
    iget-object p2, p2, Lj3/S;->c:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsQuickSettingAreaDarkMode:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget v1, Lcom/sec/android/app/camera/R$drawable;->quick_close_dark:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget v1, Lcom/sec/android/app/camera/R$drawable;->quick_close_light:I

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 49
    .line 50
    iget-object p2, p2, Lj3/S;->n:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsQuickSettingAreaDarkMode:Z

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    sget v0, Lcom/sec/android/app/camera/R$drawable;->quick_setting_list_background_dark:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget v0, Lcom/sec/android/app/camera/R$drawable;->quick_setting_list_background_high_contrast:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget v0, Lcom/sec/android/app/camera/R$drawable;->quick_setting_list_background_light:I

    .line 65
    .line 66
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 72
    .line 73
    iget-object p1, p1, Lj3/S;->n:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 80
    .line 81
    iget-object p1, p1, Lj3/S;->n:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget v0, Lcom/sec/android/app/camera/R$dimen;->quick_setting_list_background_radius:I

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget v0, Lcom/sec/android/app/camera/R$dimen;->gradient_stroke_width_thin:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p1, p2, p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/view/View;FF)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:Lj3/S;

    .line 108
    .line 109
    iget-object p0, p0, Lj3/S;->n:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-static {p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->disablePartialBlur(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
