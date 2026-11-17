.class public Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$View;
.implements Landroid/view/View$OnTouchListener;
.implements LO3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView<",
        "Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$View;",
        "Landroid/view/View$OnTouchListener;",
        "LO3/b;"
    }
.end annotation


# static fields
.field private static final DEFAULT_PIP_RECT_SCALE_FACTOR:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "MultiRecordingView"

.field private static final VELOCITY_THRESHOLD:F = 0.3f


# instance fields
.field private final DELAY_TIME_TO_HIDE_PIP_RECT_STAND_BY:I

.field private final MULTI_PREVIEW_LIST_ALPHA_FADE_OUT_ANIMATION_DURATION:I

.field private final MULTI_PREVIEW_LIST_ANIMATION_DURATION:I

.field private final MULTI_PREVIEW_LIST_FLING_THRESHOLD:F

.field private final MULTI_PREVIEW_LIST_SCROLL_THRESHOLD:F

.field private final MULTI_PREVIEW_PIP_ALPHA_ANIMATION_DURATION:I

.field private final MULTI_PREVIEW_PIP_ICON_SHOW_ANIMATION_DURATION:I

.field private final MULTI_PREVIEW_PIP_OFF_ANIMATION_DURATION:I

.field private final MULTI_PREVIEW_PIP_RECT_SCALE_DOWN_ANIMATION_DURATION:I

.field private final MULTI_PREVIEW_PIP_RECT_SCALE_UP_ANIMATION_DURATION:I

.field private final MULTI_PREVIEW_PIP_SCALE_ANIMATION_DURATION:I

.field private final SHORTCUT_HEIGHT:I

.field private mDownPoint:Landroid/graphics/Point;

.field private mDrawerMoveDistanceY:I

.field private final mHidePipRectStandByRunnable:Ljava/lang/Runnable;

.field private mIsMoveUp:Z

.field private mIsStartedByHidePosition:Z

.field private mIsVelocityOverThreshold:Z

.field private final mMultiPreviewListHideAnimatorSet:Landroid/animation/AnimatorSet;

.field private mMultiPreviewListSlideAnimatorSet:Landroid/animation/AnimatorSet;

.field private mMultiRecordingType:I

.field private mPipRectScaleDownAnimator:Landroid/animation/ValueAnimator;

.field private mPipRectScaleFactor:F

.field private mPipRectScaleUpAnimator:Landroid/animation/ValueAnimator;

.field private mPipScaleAnimator:Landroid/animation/ValueAnimator;

.field private mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

.field private mPreviewListPositionY:F

.field private mScrollMode:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mViewBinding:Lj3/o3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lcom/sec/android/app/camera/R$integer;->dual_pip_rect_hide_delay:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->DELAY_TIME_TO_HIDE_PIP_RECT_STAND_BY:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lcom/sec/android/app/camera/R$dimen;->multi_recording_list_scroll_threshold:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_LIST_SCROLL_THRESHOLD:F

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v0, Lcom/sec/android/app/camera/R$dimen;->multi_recording_list_fling_threshold:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_LIST_FLING_THRESHOLD:F

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v0, Lcom/sec/android/app/camera/R$dimen;->shooting_mode_shortcut_height:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    float-to-int p1, p1

    .line 67
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->SHORTCUT_HEIGHT:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_preview_list_slide_up_down:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_LIST_ANIMATION_DURATION:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_preview_list_alpha_fade_out:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_LIST_ALPHA_FADE_OUT_ANIMATION_DURATION:I

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_preview_pip_rect_scale_up:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_PIP_RECT_SCALE_UP_ANIMATION_DURATION:I

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_preview_pip_rect_scale_down:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_PIP_RECT_SCALE_DOWN_ANIMATION_DURATION:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_preview_pip_alpha:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_PIP_ALPHA_ANIMATION_DURATION:I

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_preview_pip_off:I

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_PIP_OFF_ANIMATION_DURATION:I

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_preview_pip_scale:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_PIP_SCALE_ANIMATION_DURATION:I

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_preview_pip_on_icon_show:I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_PIP_ICON_SHOW_ANIMATION_DURATION:I

    .line 164
    .line 165
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create()Landroid/graphics/Point;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mDownPoint:Landroid/graphics/Point;

    .line 170
    .line 171
    const/high16 p1, 0x3f800000    # 1.0f

    .line 172
    .line 173
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleFactor:F

    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mScrollMode:I

    .line 177
    .line 178
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 179
    .line 180
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleUpAnimator:Landroid/animation/ValueAnimator;

    .line 184
    .line 185
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 186
    .line 187
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleDownAnimator:Landroid/animation/ValueAnimator;

    .line 191
    .line 192
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 193
    .line 194
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    .line 198
    .line 199
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 200
    .line 201
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListSlideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 205
    .line 206
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 207
    .line 208
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListHideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 212
    .line 213
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 214
    .line 215
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    .line 219
    .line 220
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/multirecording/d;

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/d;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;I)V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mHidePipRectStandByRunnable:Ljava/lang/Runnable;

    .line 227
    .line 228
    return-void
.end method

.method public static bridge synthetic A(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->getMultiPreviewListTranslationYDistance()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic B(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->isPipAnimationRunning()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic C(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->savePipRectPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic D(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startHidePipRectStandByTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic E(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;ZLcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startSlideDownAnimationMultiPreviewList(ZLcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic F(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;ZLcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startSlideUpAnimationMultiPreviewList(ZLcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic G(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->updatePipStandByLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method private addPipRectLayoutChangeListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 4
    .line 5
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$4;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$4;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private calculateScrollMode(III)I
    .locals 1

    .line 1
    sget-object v0, LO1/d;->SUPPORT_DIRECTORS_VIEW_AUTO_TRACKING:LO1/d;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/o3;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    iget p2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_LIST_FLING_THRESHOLD:F

    .line 25
    .line 26
    cmpl-float p1, p1, p2

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_LIST_SCROLL_THRESHOLD:F

    .line 38
    .line 39
    cmpl-float p0, p1, p0

    .line 40
    .line 41
    if-lez p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method private calculateTouchPoint(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    float-to-int p1, p1

    .line 11
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 12
    .line 13
    const/16 v2, -0x5a

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x5a

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sub-int/2addr p0, p1

    .line 31
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sub-int/2addr p0, v0

    .line 41
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private checkBoundary(I)I
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->getMultiPreviewListTranslationYDistance()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private checkPipRectBoundary(Landroid/graphics/RectF;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    cmpl-float p0, p0, v0

    .line 9
    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    iget p0, p1, Landroid/graphics/RectF;->right:F

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    cmpg-float p0, p0, v0

    .line 20
    .line 21
    if-gtz p0, :cond_0

    .line 22
    .line 23
    iget p0, p1, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    cmpl-float p0, p0, v0

    .line 31
    .line 32
    if-ltz p0, :cond_0

    .line 33
    .line 34
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    cmpg-float p0, p0, p1

    .line 42
    .line 43
    if-gtz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method private clearMultiPreviewListTouchEvent()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create()Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mDownPoint:Landroid/graphics/Point;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mIsVelocityOverThreshold:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private containsShutterArea(Landroid/graphics/Point;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/o3;->p:Landroidx/constraintlayout/widget/Guideline;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 10
    .line 11
    iget-object v1, v1, Lj3/o3;->p:Landroidx/constraintlayout/widget/Guideline;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 18
    .line 19
    iget-object v2, v2, Lj3/o3;->p:Landroidx/constraintlayout/widget/Guideline;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 26
    .line 27
    iget-object p0, p0, Lj3/o3;->p:Landroidx/constraintlayout/widget/Guideline;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    if-gt v0, v3, :cond_0

    .line 36
    .line 37
    if-gt v3, v2, :cond_0

    .line 38
    .line 39
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    if-gt v1, p1, :cond_0

    .line 42
    .line 43
    if-gt p1, p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->lambda$setPipRectSizeMenuListeners$13()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->lambda$startPipRectScaleOffAnimation$15(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->lambda$setPipRectSizeMenuListeners$10(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDefaultPipRect()Landroid/graphics/RectF;
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 6
    .line 7
    iget-object v1, v1, Lj3/o3;->l:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 15
    .line 16
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 17
    .line 18
    iget-object v2, v2, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    sub-float/2addr v1, v2

    .line 26
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 29
    .line 30
    iget-object v1, v1, Lj3/o3;->l:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 40
    .line 41
    iget-object p0, p0, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    add-float/2addr v1, p0

    .line 49
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    return-object v0
.end method

.method private getMultiPreviewListTranslationYDistance()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/o3;->p:Landroidx/constraintlayout/widget/Guideline;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 10
    .line 11
    iget-object v1, v1, Lj3/o3;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->getRelativeTop(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget v1, Lcom/sec/android/app/camera/R$dimen;->multi_recording_collapsed_list_drawer_bottom_margin_offset:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    float-to-int p0, p0

    .line 29
    sub-int/2addr v0, p0

    .line 30
    return v0
.end method

.method private getRelativeTop(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->getRelativeTop(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr v0, p0

    .line 28
    return v0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->lambda$startPipRectScaleOnAnimation$16(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleClickEvent(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/o3;->g:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 13
    .line 14
    iget-object p1, p1, Lj3/o3;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_LIST_SCROLL_THRESHOLD:F

    .line 21
    .line 22
    cmpg-float p1, p1, v0

    .line 23
    .line 24
    if-gtz p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;->USER:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;

    .line 27
    .line 28
    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startSlideDownAnimationMultiPreviewList(ZLcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;->USER:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;

    .line 33
    .line 34
    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startSlideUpAnimationMultiPreviewList(ZLcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;->USER:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;

    .line 39
    .line 40
    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startSlideUpAnimationMultiPreviewList(ZLcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private handleHorizontalScrollEvent(I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_LIST_FLING_THRESHOLD:F

    .line 7
    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 15
    .line 16
    iget-object p0, p0, Lj3/o3;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->scrollToRightEnd()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 23
    .line 24
    iget-object p0, p0, Lj3/o3;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->scrollToLeftEnd()V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private handleMoveEvent(I)V
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_LIST_SCROLL_THRESHOLD:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 9
    .line 10
    iget-object v0, v0, Lj3/o3;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 20
    .line 21
    iget-object v0, v0, Lj3/o3;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 27
    .line 28
    iget-object v0, v0, Lj3/o3;->g:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 34
    .line 35
    iget-object p0, p0, Lj3/o3;->h:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private handleScaleAnimated(Landroid/graphics/RectF;F)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    sub-float v1, v0, v1

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float p2, v2, p2

    .line 10
    .line 11
    mul-float/2addr v1, p2

    .line 12
    sub-float/2addr v0, v1

    .line 13
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    invoke-static {v1, v0, p2, v0}, LI1/b;->D(FFFF)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 26
    .line 27
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;

    .line 28
    .line 29
    invoke-interface {p0, p1, v2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;->onPipRectMove(Landroid/graphics/RectF;F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private handleScrollEvent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/o3;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 10
    .line 11
    iget-object v1, v1, Lj3/o3;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v2

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;->USER:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;

    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startSlideUpAnimationMultiPreviewList(ZLcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;->USER:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;

    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startSlideDownAnimationMultiPreviewList(ZLcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private handleVelocityEvent()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mIsMoveUp:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;->USER:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startSlideUpAnimationMultiPreviewList(ZLcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;->USER:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startSlideDownAnimationMultiPreviewList(ZLcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private hidePipMenuAll()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mHidePipRectStandByRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/o3;->d:Landroid/widget/ImageButton;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/o3;->b:Landroid/widget/ImageButton;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 26
    .line 27
    iget-object p0, p0, Lj3/o3;->c:Landroid/widget/ImageButton;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private hideWithAlphaAnimation(Landroid/view/View;)V
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
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_PIP_OFF_ANIMATION_DURATION:I

    .line 22
    .line 23
    int-to-long v1, v1

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$5;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$5;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->lambda$setPipRectSizeMenuListeners$11(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private initPipLayout()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->initPipRectPosition()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 6
    .line 7
    iget-object v1, v1, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    sub-float/2addr v2, v3

    .line 18
    float-to-int v2, v2

    .line 19
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    sub-float/2addr v2, v3

    .line 26
    float-to-int v2, v2

    .line 27
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 30
    .line 31
    iget-object v2, v2, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 37
    .line 38
    iget-object v2, v2, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 39
    .line 40
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$6;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$6;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 49
    .line 50
    iget-object v2, v2, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 51
    .line 52
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 53
    .line 54
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    sub-float/2addr v3, v1

    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 62
    .line 63
    iget-object v1, v1, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 64
    .line 65
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 71
    .line 72
    iget-object v0, v0, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    float-to-int v1, v1

    .line 79
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 80
    .line 81
    iget-object v2, v2, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    float-to-int v2, v2

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/DualPipRect;->a(II)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 92
    .line 93
    iget-object v0, v0, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v1, v0, Lcom/sec/android/app/camera/widget/DualPipRect;->f:I

    .line 104
    .line 105
    iput v2, v0, Lcom/sec/android/app/camera/widget/DualPipRect;->g:I

    .line 106
    .line 107
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 108
    .line 109
    iget-object v1, v0, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 110
    .line 111
    iget-object v0, v0, Lj3/o3;->l:Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 118
    .line 119
    iget-object v2, v2, Lj3/o3;->l:Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 126
    .line 127
    iget-object v3, v3, Lj3/o3;->l:Landroid/widget/RelativeLayout;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 134
    .line 135
    iget-object p0, p0, Lj3/o3;->l:Landroid/widget/RelativeLayout;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    iget-object v1, v1, Lcom/sec/android/app/camera/widget/DualPipRect;->a:Landroid/graphics/Rect;

    .line 142
    .line 143
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 144
    .line 145
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 146
    .line 147
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 148
    .line 149
    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    return-void
.end method

.method private initPipRectPosition()Landroid/graphics/RectF;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->getDefaultPipRect()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->loadPipRectPosition(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 10
    .line 11
    iget-object v2, v2, Lj3/o3;->l:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->checkPipRectBoundary(Landroid/graphics/RectF;Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object v1
.end method

.method private initPipStandByLayout(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/DualPipRect;->setPipState(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 9
    .line 10
    iget-object v0, v0, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/sec/android/app/camera/widget/DualPipRect;->setPipType(I)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 19
    .line 20
    iget-object p0, p0, Lj3/o3;->c:Landroid/widget/ImageButton;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lj3/o3;->r:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_multi_recording:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lj3/o3;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/o3;->q:Landroidx/constraintlayout/widget/Guideline;

    .line 27
    .line 28
    sget-object v1, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    .line 29
    .line 30
    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 38
    .line 39
    iget-object v0, v0, Lj3/o3;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 40
    .line 41
    sget-object v1, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    .line 42
    .line 43
    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 51
    .line 52
    iget-object v0, v0, Lj3/o3;->m:Landroidx/constraintlayout/widget/Guideline;

    .line 53
    .line 54
    sget-object v1, LO1/i;->QUICK_SETTING_INDICATOR_GUIDE_LINE:LO1/i;

    .line 55
    .line 56
    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 64
    .line 65
    iget-object v0, v0, Lj3/o3;->p:Landroidx/constraintlayout/widget/Guideline;

    .line 66
    .line 67
    sget-object v1, LO1/i;->SHUTTER_AREA_GUIDE_LINE:LO1/i;

    .line 68
    .line 69
    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 77
    .line 78
    iget-object v0, v0, Lj3/o3;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 79
    .line 80
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$7;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$7;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->updateAccessibilityNodeInfo()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private initializePipSizeOnResource()V
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
    sget v1, Lcom/sec/android/app/camera/R$id;->dual_pip_size_on_menu:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/widget/ImageButton;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v0, Lcom/sec/android/app/camera/R$drawable;->btn_pip_call_high_contrast:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v0, Lcom/sec/android/app/camera/R$drawable;->btn_pip_call:I

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private isPipAnimationRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private isPipRectInQuickSettingIndicatorArea()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 10
    .line 11
    iget-object p0, p0, Lj3/o3;->m:Landroidx/constraintlayout/widget/Guideline;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-float p0, p0

    .line 18
    cmpg-float p0, v0, p0

    .line 19
    .line 20
    if-gez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->lambda$setMultiThumbnailListTouchListener$5(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->lambda$setMultiPreviewListDrawerButtonTouchListener$4(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->lambda$new$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;->onPipStandByHide()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->isPipAnimationRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->hidePipStandByLayout(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/multirecording/d;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/multirecording/d;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;I)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_PIP_ALPHA_ANIMATION_DURATION:I

    .line 23
    .line 24
    int-to-long v2, p0

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$onPipRectTouch$2(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->isPipAnimationRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleFactor:F

    .line 19
    .line 20
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 21
    .line 22
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleFactor:F

    .line 33
    .line 34
    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;->onPipRectMove(Landroid/graphics/RectF;F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$onPipRectTouch$3(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->isPipAnimationRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleFactor:F

    .line 19
    .line 20
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 21
    .line 22
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleFactor:F

    .line 33
    .line 34
    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;->onPipRectMove(Landroid/graphics/RectF;F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$setMultiPreviewListDrawerButtonTouchListener$4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListSlideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

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
    const-string p0, "MultiRecordingView"

    .line 11
    .line 12
    const-string p1, "multiPreviewListDrawerButton onTouch return, animator is running."

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 19
    .line 20
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;->onThumbnailListTouch(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->calculateTouchPoint(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    invoke-virtual {v2, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    and-int/lit16 p2, p2, 0xff

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz p2, :cond_d

    .line 52
    .line 53
    if-eq p2, v1, :cond_7

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    if-eq p2, v3, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-eq p2, v3, :cond_7

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mDownPoint:Landroid/graphics/Point;

    .line 64
    .line 65
    invoke-virtual {p2, v2, v2}, Landroid/graphics/Point;->equals(II)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    return v1

    .line 72
    :cond_3
    iget p2, v0, Landroid/graphics/Point;->y:I

    .line 73
    .line 74
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mDownPoint:Landroid/graphics/Point;

    .line 75
    .line 76
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 77
    .line 78
    sub-int/2addr p2, v2

    .line 79
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mScrollMode:I

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 88
    .line 89
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mDownPoint:Landroid/graphics/Point;

    .line 90
    .line 91
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 92
    .line 93
    sub-int/2addr v0, v2

    .line 94
    invoke-direct {p0, p1, v0, p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->calculateScrollMode(III)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mScrollMode:I

    .line 99
    .line 100
    :cond_4
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mScrollMode:I

    .line 101
    .line 102
    if-eq p1, v1, :cond_10

    .line 103
    .line 104
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->updateMoveEvent(I)V

    .line 105
    .line 106
    .line 107
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mIsStartedByHidePosition:Z

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    int-to-float p1, p2

    .line 112
    iget p2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPreviewListPositionY:F

    .line 113
    .line 114
    add-float/2addr p1, p2

    .line 115
    float-to-int p2, p1

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    int-to-float p1, p2

    .line 118
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_LIST_SCROLL_THRESHOLD:F

    .line 119
    .line 120
    cmpl-float p1, p1, v0

    .line 121
    .line 122
    if-lez p1, :cond_6

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startHideAnimationMultiPreviewList()V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->checkBoundary(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->handleMoveEvent(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mDownPoint:Landroid/graphics/Point;

    .line 136
    .line 137
    invoke-virtual {p2, v2, v2}, Landroid/graphics/Point;->equals(II)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    return v1

    .line 144
    :cond_8
    iget p2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mScrollMode:I

    .line 145
    .line 146
    if-ne p2, v1, :cond_9

    .line 147
    .line 148
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 149
    .line 150
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mDownPoint:Landroid/graphics/Point;

    .line 151
    .line 152
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 153
    .line 154
    sub-int/2addr p1, p2

    .line 155
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->handleHorizontalScrollEvent(I)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_c

    .line 160
    .line 161
    return v1

    .line 162
    :cond_9
    iget-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mIsVelocityOverThreshold:Z

    .line 163
    .line 164
    if-eqz p2, :cond_a

    .line 165
    .line 166
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->handleVelocityEvent()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_a
    iget p2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mDrawerMoveDistanceY:I

    .line 171
    .line 172
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    int-to-float p2, p2

    .line 177
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_LIST_SCROLL_THRESHOLD:F

    .line 178
    .line 179
    cmpl-float p2, p2, v0

    .line 180
    .line 181
    if-lez p2, :cond_b

    .line 182
    .line 183
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->handleScrollEvent()V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->handleClickEvent(I)V

    .line 192
    .line 193
    .line 194
    :cond_c
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->clearMultiPreviewListTouchEvent()V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_d
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->containsShutterArea(Landroid/graphics/Point;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_e

    .line 203
    .line 204
    return v2

    .line 205
    :cond_e
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mDrawerMoveDistanceY:I

    .line 206
    .line 207
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mDownPoint:Landroid/graphics/Point;

    .line 208
    .line 209
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 210
    .line 211
    iget-object p1, p1, Lj3/o3;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPreviewListPositionY:F

    .line 218
    .line 219
    const/4 p2, 0x0

    .line 220
    cmpl-float p1, p1, p2

    .line 221
    .line 222
    if-eqz p1, :cond_f

    .line 223
    .line 224
    move p1, v1

    .line 225
    goto :goto_2

    .line 226
    :cond_f
    move p1, v2

    .line 227
    :goto_2
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mIsStartedByHidePosition:Z

    .line 228
    .line 229
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mIsMoveUp:Z

    .line 230
    .line 231
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mScrollMode:I

    .line 232
    .line 233
    :cond_10
    :goto_3
    return v1
.end method

.method private synthetic lambda$setMultiThumbnailListTouchListener$5(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;->onThumbnailListTouch(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setPipRectSizeMenuListeners$10(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->isPipAnimationRunning()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 9
    .line 10
    iget-object p1, p1, Lj3/o3;->b:Landroid/widget/ImageButton;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mHidePipRectStandByRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->hidePipStandByLayout(Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startPipRectScaleOffAnimation()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/multirecording/d;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/multirecording/d;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;I)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_PIP_OFF_ANIMATION_DURATION:I

    .line 46
    .line 47
    int-to-long v1, v1

    .line 48
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/multirecording/d;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/multirecording/d;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;I)V

    .line 59
    .line 60
    .line 61
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_PIP_ICON_SHOW_ANIMATION_DURATION:I

    .line 62
    .line 63
    int-to-long v1, p0

    .line 64
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private synthetic lambda$setPipRectSizeMenuListeners$11(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->onDualPipRectTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method private synthetic lambda$setPipRectSizeMenuListeners$12()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;->onPipStateToggleMenuClick()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setPipRectSizeMenuListeners$13()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->updatePipStandByLayout()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->showPipSizeOffMenu(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setPipRectSizeMenuListeners$14(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->isPipAnimationRunning()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mHidePipRectStandByRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 18
    .line 19
    iget-object p1, p1, Lj3/o3;->c:Landroid/widget/ImageButton;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->hideWithAlphaAnimation(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startPipRectScaleOnAnimation()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/multirecording/d;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/multirecording/d;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;I)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_PIP_OFF_ANIMATION_DURATION:I

    .line 38
    .line 39
    int-to-long v1, v1

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/multirecording/d;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/multirecording/d;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;I)V

    .line 51
    .line 52
    .line 53
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_PIP_ICON_SHOW_ANIMATION_DURATION:I

    .line 54
    .line 55
    int-to-long v1, p0

    .line 56
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private synthetic lambda$setPipRectSizeMenuListeners$6(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->isPipAnimationRunning()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 9
    .line 10
    iget-object p1, p1, Lj3/o3;->d:Landroid/widget/ImageButton;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 20
    .line 21
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;->onPipSizeToggleMenuClick()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$setPipRectSizeMenuListeners$7(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->onDualPipRectTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method private synthetic lambda$setPipRectSizeMenuListeners$8()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;->onPipStateToggleMenuClick()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setPipRectSizeMenuListeners$9()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->updatePipStandByLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->showPipSizeOnMenu()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$startPipRectScaleOffAnimation$15(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->handleScaleAnimated(Landroid/graphics/RectF;F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$startPipRectScaleOnAnimation$16(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->handleScaleAnimated(Landroid/graphics/RectF;F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$startPipResizeAnimation$17(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/animation/ValueAnimator;)V
    .locals 4

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
    invoke-static {p1}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    invoke-static {v2, v3, p3, v1}, LI1/b;->D(FFFF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    invoke-static {v2, v3, p3, v1}, LI1/b;->D(FFFF)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 42
    .line 43
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    invoke-static {v2, v3, p3, v1}, LI1/b;->D(FFFF)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 52
    .line 53
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 56
    .line 57
    invoke-static {p2, p1, p3, v1}, LI1/b;->D(FFFF)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 64
    .line 65
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;

    .line 66
    .line 67
    const/high16 p1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;->onPipRectMove(Landroid/graphics/RectF;F)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private loadPipRectPosition(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v2, v0

    .line 41
    const-string v3, "pref_key_directors_view_pip_rect_left"

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    div-float/2addr v3, v0

    .line 54
    const-string v4, "pref_key_directors_view_pip_rect_top"

    .line 55
    .line 56
    invoke-static {v2, v4, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;F)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    div-float/2addr v4, v0

    .line 67
    const-string v5, "pref_key_directors_view_pip_rect_right"

    .line 68
    .line 69
    invoke-static {v3, v5, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;F)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    div-float/2addr p1, v0

    .line 80
    const-string v4, "pref_key_directors_view_pip_rect_bottom"

    .line 81
    .line 82
    invoke-static {p0, v4, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;F)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    mul-float/2addr v1, v0

    .line 87
    mul-float/2addr v2, v0

    .line 88
    mul-float/2addr v3, v0

    .line 89
    mul-float/2addr p0, v0

    .line 90
    invoke-static {v1, v2, v3, p0}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(FFFF)Landroid/graphics/RectF;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->onDualPipRectTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private makeMultiPreviewListSlideAnimatorSet(FZ)Landroid/animation/AnimatorSet;
    .locals 9

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 7
    .line 8
    iget-object v1, v1, Lj3/o3;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v4, v3, [F

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput v2, v4, v5

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput p1, v4, v2

    .line 22
    .line 23
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 24
    .line 25
    invoke-static {v1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 30
    .line 31
    iget-object v4, v4, Lj3/o3;->g:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    new-array v8, v3, [F

    .line 38
    .line 39
    aput v7, v8, v5

    .line 40
    .line 41
    aput p1, v8, v2

    .line 42
    .line 43
    invoke-static {v4, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 48
    .line 49
    iget-object v7, v7, Lj3/o3;->h:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    new-array v3, v3, [F

    .line 56
    .line 57
    aput v8, v3, v5

    .line 58
    .line 59
    aput p1, v3, v2

    .line 60
    .line 61
    invoke-static {v7, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {v1, v4, p1}, [Landroid/animation/Animator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget p2, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_preview_list_slide_up_down_by_velocity:I

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-long v2, p0

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    .line 91
    new-instance p0, Landroid/view/animation/PathInterpolator;

    .line 92
    .line 93
    const p2, 0x3e851eb8    # 0.26f

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p2, v1, p1, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_0
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_LIST_ANIMATION_DURATION:I

    .line 104
    .line 105
    int-to-long v2, p0

    .line 106
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    .line 109
    new-instance p0, Landroid/view/animation/PathInterpolator;

    .line 110
    .line 111
    const/high16 p2, 0x3e800000    # 0.25f

    .line 112
    .line 113
    invoke-direct {p0, p2, p1, p1, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method private makeUpdateRecordingLayoutSlideAnimatorSet(Z)Landroid/animation/AnimatorSet;
    .locals 8

    .line 1
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 7
    .line 8
    iget-object v0, v0, Lj3/o3;->j:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 15
    .line 16
    iget-object v1, v1, Lj3/o3;->h:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 23
    .line 24
    iget-object v2, v2, Lj3/o3;->j:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v5, v4, [F

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput v3, v5, v6

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aput v0, v5, v3

    .line 38
    .line 39
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 40
    .line 41
    invoke-static {v2, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 46
    .line 47
    iget-object v5, v5, Lj3/o3;->h:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    new-array v4, v4, [F

    .line 54
    .line 55
    aput v7, v4, v6

    .line 56
    .line 57
    aput v1, v4, v3

    .line 58
    .line 59
    invoke-static {v5, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_LIST_ANIMATION_DURATION:I

    .line 71
    .line 72
    int-to-long v0, v0

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$8;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$8;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->lambda$setPipRectSizeMenuListeners$6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->lambda$setPipRectSizeMenuListeners$14(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onDualPipRectTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 12
    .line 13
    iget-object p0, p0, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/DualPipRect;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->lambda$startPipResizeAnimation$17(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->lambda$setPipRectSizeMenuListeners$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->lambda$onPipRectTouch$3(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private savePipRectPosition()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 6
    .line 7
    iget-object v1, v1, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    float-to-int v1, v1

    .line 14
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 15
    .line 16
    iget-object v2, v2, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    float-to-int v2, v2

    .line 23
    int-to-float v3, v1

    .line 24
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    int-to-float v3, v2

    .line 27
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 30
    .line 31
    iget-object v3, v3, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v1

    .line 38
    int-to-float v1, v3

    .line 39
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 42
    .line 43
    iget-object v1, v1, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v2

    .line 50
    int-to-float v1, v1

    .line 51
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 80
    .line 81
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    int-to-float v1, v1

    .line 92
    div-float/2addr v3, v1

    .line 93
    const-string v4, "pref_key_directors_view_pip_rect_left"

    .line 94
    .line 95
    invoke-static {v2, v4, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    div-float/2addr v3, v1

    .line 105
    const-string v4, "pref_key_directors_view_pip_rect_top"

    .line 106
    .line 107
    invoke-static {v2, v4, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 115
    .line 116
    div-float/2addr v3, v1

    .line 117
    const-string v4, "pref_key_directors_view_pip_rect_right"

    .line 118
    .line 119
    invoke-static {v2, v4, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 127
    .line 128
    div-float/2addr v0, v1

    .line 129
    const-string v1, "pref_key_directors_view_pip_rect_bottom"

    .line 130
    .line 131
    invoke-static {p0, v1, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;F)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private setMultiPreviewListDrawerButtonTouchListener()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/multirecording/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/multirecording/c;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 8
    .line 9
    iget-object v1, v1, Lj3/o3;->g:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 15
    .line 16
    iget-object v1, v1, Lj3/o3;->h:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 22
    .line 23
    iget-object p0, p0, Lj3/o3;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private setMultiThumbnailListTouchListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/o3;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 4
    .line 5
    new-instance v1, LG3/p;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, LG3/p;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->setItemTouchListener(Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView$ItemTouchListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private setPipRectSizeMenuListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/o3;->d:Landroid/widget/ImageButton;

    .line 4
    .line 5
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/multirecording/b;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/multirecording/b;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 15
    .line 16
    iget-object v0, v0, Lj3/o3;->d:Landroid/widget/ImageButton;

    .line 17
    .line 18
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/multirecording/c;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/multirecording/c;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 28
    .line 29
    iget-object v0, v0, Lj3/o3;->b:Landroid/widget/ImageButton;

    .line 30
    .line 31
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/multirecording/b;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/multirecording/b;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 40
    .line 41
    iget-object v0, v0, Lj3/o3;->b:Landroid/widget/ImageButton;

    .line 42
    .line 43
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/multirecording/c;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/multirecording/c;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 53
    .line 54
    iget-object v0, v0, Lj3/o3;->c:Landroid/widget/ImageButton;

    .line 55
    .line 56
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/multirecording/b;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/multirecording/b;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private showWithAlphaAnimation(Landroid/view/View;)V
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
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_PIP_ALPHA_ANIMATION_DURATION:I

    .line 14
    .line 15
    int-to-long v1, p0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 20
    .line 21
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startHideAnimationMultiPreviewList()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListHideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/o3;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 20
    .line 21
    iget-object v0, v0, Lj3/o3;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [F

    .line 25
    .line 26
    fill-array-data v1, :array_0

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_LIST_ALPHA_FADE_OUT_ANIMATION_DURATION:I

    .line 44
    .line 45
    int-to-long v1, v1

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListHideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$9;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$9;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListHideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListHideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    nop

    .line 71
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private startHidePipRectStandByTimer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mHidePipRectStandByRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mHidePipRectStandByRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mHidePipRectStandByRunnable:Ljava/lang/Runnable;

    .line 38
    .line 39
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->DELAY_TIME_TO_HIDE_PIP_RECT_STAND_BY:I

    .line 40
    .line 41
    int-to-long v2, p0

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private startHidePipStandByAnimation()V
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 9
    .line 10
    iget-object v0, v0, Lj3/o3;->d:Landroid/widget/ImageButton;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v2, v1, [F

    .line 14
    .line 15
    fill-array-data v2, :array_0

    .line 16
    .line 17
    .line 18
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 19
    .line 20
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 25
    .line 26
    iget-object v2, v2, Lj3/o3;->b:Landroid/widget/ImageButton;

    .line 27
    .line 28
    new-array v1, v1, [F

    .line 29
    .line 30
    fill-array-data v1, :array_1

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_PIP_ALPHA_ANIMATION_DURATION:I

    .line 40
    .line 41
    int-to-long v3, v3

    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    filled-new-array {v0, v1}, [Landroid/animation/Animator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$10;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$10;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private startPipRectScaleOffAnimation()V
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
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_PIP_SCALE_ANIMATION_DURATION:I

    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    const v1, 0x3e6147ae    # 0.22f

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x3e800000    # 0.25f

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4, v0}, Lc/a;->e(FFFFLandroid/animation/ValueAnimator;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/multirecording/e;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/multirecording/e;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private startPipRectScaleOnAnimation()V
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
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_PIP_SCALE_ANIMATION_DURATION:I

    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    const v1, 0x3f19999a    # 0.6f

    .line 22
    .line 23
    .line 24
    const v2, 0x3fcccccd    # 1.6f

    .line 25
    .line 26
    .line 27
    const v3, 0x3ecccccd    # 0.4f

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v3, v1, v4, v2, v0}, Lc/a;->e(FFFFLandroid/animation/ValueAnimator;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/multirecording/e;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/multirecording/e;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startPipResizeAnimation(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 6

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
    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_PIP_SCALE_ANIMATION_DURATION:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    const v2, 0x3f19999a    # 0.6f

    .line 22
    .line 23
    .line 24
    const v3, 0x3fcccccd    # 1.6f

    .line 25
    .line 26
    .line 27
    const v4, 0x3ecccccd    # 0.4f

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v4, v2, v5, v3, v1}, Lc/a;->e(FFFFLandroid/animation/ValueAnimator;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$11;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$11;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 55
    .line 56
    iget-object p1, p1, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 57
    .line 58
    const/4 p2, 0x4

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startShowPipSizeOffAnimation()V
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 9
    .line 10
    iget-object v0, v0, Lj3/o3;->d:Landroid/widget/ImageButton;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v2, v1, [F

    .line 14
    .line 15
    fill-array-data v2, :array_0

    .line 16
    .line 17
    .line 18
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 19
    .line 20
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 25
    .line 26
    iget-object v2, v2, Lj3/o3;->b:Landroid/widget/ImageButton;

    .line 27
    .line 28
    new-array v1, v1, [F

    .line 29
    .line 30
    fill-array-data v1, :array_1

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_PIP_ALPHA_ANIMATION_DURATION:I

    .line 40
    .line 41
    int-to-long v3, v3

    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    filled-new-array {v0, v1}, [Landroid/animation/Animator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startSlideDownAnimationMultiPreviewList(ZLcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListSlideAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListSlideAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$12;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;ZLcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->getMultiPreviewListTranslationYDistance()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->makeMultiPreviewListSlideAnimatorSet(FZ)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListSlideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 5
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$13;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$13;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListSlideAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    iget-object p1, p1, Lj3/o3;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$string;->directors_view_show_thumbnail:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startHideAnimationMultiPreviewList()V

    return-void
.end method

.method private startSlideUpAnimationMultiPreviewList(ZLcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListHideAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListHideAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListSlideAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListSlideAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$14;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$14;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;ZLcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->isMultiPreviewListOpened()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    iget-object v0, v0, Lj3/o3;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->makeMultiPreviewListSlideAnimatorSet(FZ)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListSlideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 8
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$15;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$15;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    iget-object p1, p1, Lj3/o3;->j:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    iget-object p1, p1, Lj3/o3;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$string;->directors_view_hide_thumbnail:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListSlideAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    iget-object p1, p1, Lj3/o3;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;->onThumbnailListShow()V

    .line 14
    sget-object p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;->USER:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;

    if-ne p2, p0, :cond_3

    .line 15
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DIRECTORS_VIEW_THUMBNAIL_VIEW:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->THUMBNAIL_VIEW_SHOW:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->lambda$setPipRectSizeMenuListeners$9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->lambda$setPipRectSizeMenuListeners$12()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateAccessibilityNodeInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/o3;->i:Landroid/widget/ImageView;

    .line 4
    .line 5
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$16;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$16;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private updateMoveEvent(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mDrawerMoveDistanceY:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mIsMoveUp:Z

    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mIsVelocityOverThreshold:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mIsMoveUp:Z

    .line 17
    .line 18
    :cond_1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mDrawerMoveDistanceY:I

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mIsVelocityOverThreshold:Z

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const v0, 0x3e99999a    # 0.3f

    .line 40
    .line 41
    .line 42
    cmpl-float p1, p1, v0

    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_2
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mIsVelocityOverThreshold:Z

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method private updatePipSizeMenuResources(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->isPipRectInQuickSettingIndicatorArea()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne p1, v2, :cond_3

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget p1, Lcom/sec/android/app/camera/R$drawable;->scale_up_btn_bottom_high_contrast:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget p1, Lcom/sec/android/app/camera/R$drawable;->scale_up_btn_high_contrast:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget p1, Lcom/sec/android/app/camera/R$drawable;->scale_up_btn_bottom:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget p1, Lcom/sec/android/app/camera/R$drawable;->scale_up_btn:I

    .line 32
    .line 33
    :goto_0
    sget v2, Lcom/sec/android/app/camera/R$string;->dual_pip_size_toggle_scale_up_menu_tts:I

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget p1, Lcom/sec/android/app/camera/R$drawable;->scale_down_btn_bottom_high_contrast:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    sget p1, Lcom/sec/android/app/camera/R$drawable;->scale_down_btn_high_contrast:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    if-eqz v0, :cond_6

    .line 47
    .line 48
    sget p1, Lcom/sec/android/app/camera/R$drawable;->scale_down_btn_bottom:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_6
    sget p1, Lcom/sec/android/app/camera/R$drawable;->scale_down_btn:I

    .line 52
    .line 53
    :goto_1
    sget v2, Lcom/sec/android/app/camera/R$string;->dual_pip_size_toggle_scale_down_menu_tts:I

    .line 54
    .line 55
    :goto_2
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 56
    .line 57
    iget-object v3, v3, Lj3/o3;->d:Landroid/widget/ImageButton;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 71
    .line 72
    iget-object p1, p1, Lj3/o3;->d:Landroid/widget/ImageButton;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    sget p1, Lcom/sec/android/app/camera/R$drawable;->btn_hide_bottom_high_contrast:I

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    sget p1, Lcom/sec/android/app/camera/R$drawable;->btn_hide_high_contrast:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_8
    if-eqz v0, :cond_9

    .line 96
    .line 97
    sget p1, Lcom/sec/android/app/camera/R$drawable;->btn_hide_bottom:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_9
    sget p1, Lcom/sec/android/app/camera/R$drawable;->btn_hide:I

    .line 101
    .line 102
    :goto_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 103
    .line 104
    iget-object v0, v0, Lj3/o3;->b:Landroid/widget/ImageButton;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private updatePipStandByLayout()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->isPipRectInQuickSettingIndicatorArea()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->updatePipStandByLayoutInQuickSettingIndicatorArea()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/o3;->e:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/16 v1, 0x30

    .line 22
    .line 23
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 26
    .line 27
    iget-object v1, v1, Lj3/o3;->e:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 33
    .line 34
    iget-object v0, v0, Lj3/o3;->e:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 41
    .line 42
    iget-object v0, v0, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipType()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->updatePipSizeMenuResources(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private updatePipStandByLayoutInQuickSettingIndicatorArea()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/o3;->e:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 12
    .line 13
    iget-object v1, v1, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipState()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 26
    .line 27
    iget-object v1, v1, Lj3/o3;->m:Landroidx/constraintlayout/widget/Guideline;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 35
    .line 36
    iget-object v2, v2, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-float/2addr v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v1, 0x50

    .line 45
    .line 46
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 50
    .line 51
    iget-object v2, v2, Lj3/o3;->e:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 57
    .line 58
    iget-object p0, p0, Lj3/o3;->e:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private updateRecordingTimeIndicatorOrientation(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/o3;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    int-to-float v1, p1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 12
    .line 13
    iget-object p1, p1, Lj3/o3;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 20
    .line 21
    iget-object p0, p0, Lj3/o3;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 28
    .line 29
    iget-object v1, v0, Lj3/o3;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 30
    .line 31
    iget-object v0, v0, Lj3/o3;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 39
    .line 40
    iget-object v2, v2, Lj3/o3;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 48
    .line 49
    iget-object v3, v3, Lj3/o3;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;->getTimeIndicatorLandscapePosX(FFFI)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 64
    .line 65
    iget-object v0, p1, Lj3/o3;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 66
    .line 67
    iget-object p1, p1, Lj3/o3;->p:Landroidx/constraintlayout/widget/Guideline;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 74
    .line 75
    iget-object v1, v1, Lj3/o3;->q:Landroidx/constraintlayout/widget/Guideline;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-float/2addr v1, p1

    .line 82
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 83
    .line 84
    iget-object p0, p0, Lj3/o3;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    int-to-float p0, p0

    .line 91
    sub-float/2addr v1, p0

    .line 92
    const/high16 p0, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v1, p0

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private updateThumbnailListLayout(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiRecordingType:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiRecordingType:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lcom/sec/android/app/camera/R$dimen;->multi_recording_split_list_item_height:I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    float-to-int p1, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v0, Lcom/sec/android/app/camera/R$dimen;->multi_recording_list_item_height:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/sec/android/app/camera/R$dimen;->multi_recording_list_bottom_margin:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-int v0, v0

    .line 41
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 42
    .line 43
    iget-object v1, v1, Lj3/o3;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 52
    .line 53
    iget-object v2, v2, Lj3/o3;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 60
    .line 61
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 62
    .line 63
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 64
    .line 65
    iget-object v2, v2, Lj3/o3;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 71
    .line 72
    iget-object v1, v1, Lj3/o3;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 78
    .line 79
    iget-object v1, v1, Lj3/o3;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 80
    .line 81
    add-int/2addr p1, v0

    .line 82
    int-to-float p1, p1

    .line 83
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 87
    .line 88
    iget-object v0, v0, Lj3/o3;->g:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 94
    .line 95
    iget-object v0, v0, Lj3/o3;->h:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 101
    .line 102
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;

    .line 103
    .line 104
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;->onThumbnailLayoutUpdate()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->lambda$onPipRectTouch$2(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->lambda$setPipRectSizeMenuListeners$7(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic x(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListHideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic y(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListSlideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic z(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)Lj3/o3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleDownAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleUpAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 17
    .line 18
    iget-object p0, p0, Lj3/o3;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public enableMultiPreviewListListeners(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->setMultiPreviewListDrawerButtonTouchListener()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->setMultiThumbnailListTouchListener()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->setPipRectSizeMenuListeners()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 13
    .line 14
    iget-object p1, p1, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 15
    .line 16
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/multirecording/c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/multirecording/c;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 26
    .line 27
    iget-object p1, p1, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/widget/DualPipRect;->setDualPipRectEventListener(LO3/b;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 34
    .line 35
    iget-object p1, p1, Lj3/o3;->g:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 42
    .line 43
    iget-object p1, p1, Lj3/o3;->h:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 49
    .line 50
    iget-object p1, p1, Lj3/o3;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 56
    .line 57
    iget-object p1, p1, Lj3/o3;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->setItemTouchListener(Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView$ItemTouchListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 63
    .line 64
    iget-object p1, p1, Lj3/o3;->d:Landroid/widget/ImageButton;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 70
    .line 71
    iget-object p1, p1, Lj3/o3;->b:Landroid/widget/ImageButton;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 77
    .line 78
    iget-object p1, p1, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 84
    .line 85
    iget-object p0, p0, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->setDualPipRectEventListener(LO3/b;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public getMultiPreviewListLayoutTop()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/o3;->h:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    float-to-int p0, p0

    .line 10
    return p0
.end method

.method public hideMultiPreviewList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/o3;->j:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 21
    .line 22
    iget-object v0, v0, Lj3/o3;->j:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 33
    .line 34
    iget-object v0, v0, Lj3/o3;->j:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 40
    .line 41
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;->onThumbnailListHide()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public hidePipLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->hidePipMenuAll()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public hidePipStandByLayout(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 4
    .line 5
    iget-object p1, p1, Lj3/o3;->d:Landroid/widget/ImageButton;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 12
    .line 13
    iget-object p0, p0, Lj3/o3;->b:Landroid/widget/ImageButton;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 20
    .line 21
    iget-object p1, p1, Lj3/o3;->d:Landroid/widget/ImageButton;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startHidePipStandByAnimation()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public inflateView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->initView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 6
    .line 7
    iget-object v1, v1, Lj3/o3;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;->createMultiPreviewListPresenter(Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListContract$View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 13
    .line 14
    iget-object v0, v0, Lj3/o3;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->initialize()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->initializePipSizeOnResource()V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->initialize()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public isMultiPreviewListOpened()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/o3;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float p0, p0, v0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public onLayerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;->onLayerTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onPipRectDoubleClick()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;->onPipRectDoubleClick()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPipRectSingleClick()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;->onPipRectSingleClick()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPipRectTouch(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const v2, 0x3fcccccd    # 1.6f

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const v4, 0x3f19999a    # 0.6f

    .line 12
    .line 13
    .line 14
    const v5, 0x3ecccccd    # 0.4f

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    const/4 v7, 0x3

    .line 21
    if-eq p1, v6, :cond_2

    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    if-eq p1, v7, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 29
    .line 30
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 33
    .line 34
    iget-object v1, v1, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleFactor:F

    .line 41
    .line 42
    invoke-interface {p1, v1, v2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;->onPipRectMove(Landroid/graphics/RectF;F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 46
    .line 47
    iget-object p1, p1, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipState()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p1, v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->hidePipStandByLayout(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleUpAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleUpAnimator:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleFactor:F

    .line 75
    .line 76
    new-array v1, v1, [F

    .line 77
    .line 78
    aput p1, v1, v0

    .line 79
    .line 80
    const/high16 p1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    aput p1, v1, v6

    .line 83
    .line 84
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleDownAnimator:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-static {v5, v4, v3, v2, p1}, Lc/a;->e(FFFFLandroid/animation/ValueAnimator;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleDownAnimator:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_PIP_RECT_SCALE_DOWN_ANIMATION_DURATION:I

    .line 96
    .line 97
    int-to-long v0, v0

    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleDownAnimator:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/multirecording/e;

    .line 104
    .line 105
    invoke-direct {v0, p0, v7}, Lcom/sec/android/app/camera/shootingmode/multirecording/e;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleDownAnimator:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$1;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$1;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleDownAnimator:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->savePipRectPosition()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->updatePipStandByLayout()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleDownAnimator:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleDownAnimator:Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleFactor:F

    .line 149
    .line 150
    new-array v7, v1, [F

    .line 151
    .line 152
    aput p1, v7, v0

    .line 153
    .line 154
    const p1, 0x3f8ccccd    # 1.1f

    .line 155
    .line 156
    .line 157
    aput p1, v7, v6

    .line 158
    .line 159
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleUpAnimator:Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    invoke-static {v5, v4, v3, v2, p1}, Lc/a;->e(FFFFLandroid/animation/ValueAnimator;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleUpAnimator:Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->MULTI_PREVIEW_PIP_RECT_SCALE_UP_ANIMATION_DURATION:I

    .line 171
    .line 172
    int-to-long v2, v0

    .line 173
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleUpAnimator:Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/multirecording/e;

    .line 179
    .line 180
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/multirecording/e;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mPipRectScaleUpAnimator:Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public refreshPipMenuLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->hidePipMenuAll()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public resetMultiPreviewListLayout()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mHidePipRectStandByRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListSlideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListSlideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListSlideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->hidePipLayout()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 32
    .line 33
    iget-object v0, v0, Lj3/o3;->j:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 40
    .line 41
    iget-object v0, v0, Lj3/o3;->j:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 48
    .line 49
    iget-object v0, v0, Lj3/o3;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 55
    .line 56
    iget-object v0, v0, Lj3/o3;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->getMultiPreviewListTranslationYDistance()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 67
    .line 68
    iget-object v0, v0, Lj3/o3;->g:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->getMultiPreviewListTranslationYDistance()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 79
    .line 80
    iget-object v0, v0, Lj3/o3;->h:Landroid/view/View;

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->getMultiPreviewListTranslationYDistance()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public showMultiPreviewList(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_preview_layout_show_alpha_fade_in:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimation(FFI)Landroid/view/animation/Animation;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_preview_layout_show_alpha_start_delay:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 35
    .line 36
    iget-object v0, v0, Lj3/o3;->j:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 42
    .line 43
    iget-object p1, p1, Lj3/o3;->j:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->isMultiPreviewListOpened()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 56
    .line 57
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;

    .line 58
    .line 59
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;->onThumbnailListShow()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public showPipLayout(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

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
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 12
    .line 13
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 16
    .line 17
    iget-object p0, p0, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-interface {p1, p0, p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;->onPipRectMove(Landroid/graphics/RectF;F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->initPipLayout()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->initPipStandByLayout(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public showPipSizeOffMenu(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 17
    .line 18
    iget-object p1, p1, Lj3/o3;->d:Landroid/widget/ImageButton;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startShowPipSizeOffAnimation()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 30
    .line 31
    iget-object p1, p1, Lj3/o3;->c:Landroid/widget/ImageButton;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 37
    .line 38
    iget-object p1, p1, Lj3/o3;->d:Landroid/widget/ImageButton;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 45
    .line 46
    iget-object p1, p1, Lj3/o3;->b:Landroid/widget/ImageButton;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startHidePipRectStandByTimer()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public showPipSizeOnMenu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/o3;->d:Landroid/widget/ImageButton;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/o3;->b:Landroid/widget/ImageButton;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 17
    .line 18
    iget-object v0, v0, Lj3/o3;->c:Landroid/widget/ImageButton;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->showWithAlphaAnimation(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public showPipSizeToggleMenu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 14
    .line 15
    iget-object v0, v0, Lj3/o3;->d:Landroid/widget/ImageButton;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->showWithAlphaAnimation(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startHidePipRectStandByTimer()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public startRecordingTime()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->updateRecordingTimeIndicatorOrientation(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 7
    .line 8
    iget-object p0, p0, Lj3/o3;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->f(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public startSlideDownAnimationMultiPreviewList(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;->SYSTEM:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startSlideDownAnimationMultiPreviewList(ZLcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;)V

    return-void
.end method

.method public startSlideUpAnimationMultiPreviewList(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;->SYSTEM:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startSlideUpAnimationMultiPreviewList(ZLcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;)V

    return-void
.end method

.method public updateMultiRecordingLayout(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->updateThumbnailListLayout(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateOrientation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 2
    .line 3
    iget-object v1, v0, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 4
    .line 5
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 6
    .line 7
    iput p0, v1, Lcom/sec/android/app/camera/widget/DualPipRect;->e:I

    .line 8
    .line 9
    iget-object v0, v0, Lj3/o3;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->updateOrientation(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public updatePauseRecordingLayout(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/o3;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 16
    .line 17
    iget-object p0, p0, Lj3/o3;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 18
    .line 19
    if-le v0, p1, :cond_0

    .line 20
    .line 21
    sget p1, Lcom/sec/android/app/camera/R$color;->recording_time_paused_background_color_for_full_ratio:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget p1, Lcom/sec/android/app/camera/R$color;->recording_time_paused_background_color:I

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->b(IZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public updatePipContentDescription(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/sec/android/app/camera/R$string;->directors_view_front_camera:I

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lcom/sec/android/app/camera/R$string;->directors_view_rear_camera:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 30
    .line 31
    iget-object v0, v0, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v3, Lcom/sec/android/app/camera/R$string;->directors_view_pip_window:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget p1, Lcom/sec/android/app/camera/R$string;->directors_view_pip_drag_to_move:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public updatePipState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/DualPipRect;->setPipState(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->c()V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->hidePipMenuAll()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startHidePipRectStandByTimer()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public updatePipType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 13
    .line 14
    iget-object v0, v0, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 23
    .line 24
    iget-object v0, v0, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->updatePipSizeMenuResources(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 34
    .line 35
    iget-object v1, v1, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/widget/DualPipRect;->setPipType(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 41
    .line 42
    iget-object p1, p1, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/DualPipRect;->d()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->addPipRectLayoutChangeListener()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 51
    .line 52
    iget-object p1, p1, Lj3/o3;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startPipResizeAnimation(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startHidePipRectStandByTimer()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public updateRecordingTime(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/o3;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->j(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateResumeRecordingLayout()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/o3;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateStartRecordingLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListSlideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListSlideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$2;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$2;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 21
    .line 22
    iget-object v0, v0, Lj3/o3;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->c()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->makeUpdateRecordingLayoutSlideAnimatorSet(Z)Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListSlideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public updateStopRecordingLayout(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListSlideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListSlideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$3;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$3;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 21
    .line 22
    iget-object v0, v0, Lj3/o3;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->i(Z)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->makeUpdateRecordingLayoutSlideAnimatorSet(Z)Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mMultiPreviewListSlideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public updateTimeIndicatorBackground()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->mViewBinding:Lj3/o3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/o3;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
