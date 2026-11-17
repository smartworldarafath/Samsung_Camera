.class public Lcom/sec/android/app/camera/shootingmode/food/FoodView;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/food/FoodContract$View;
.implements LO3/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/food/FoodView$FoodAccessibilityDelegate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView<",
        "Lcom/sec/android/app/camera/shootingmode/food/FoodContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/food/FoodContract$View;",
        "LO3/D;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FoodView"

.field private static final mFoodRectConstantsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDetectAnimatorSet:Landroid/animation/AnimatorSet;

.field private mEffectDefaultFrameSize:F

.field private mEffectGuideAnimationScaleRatio:F

.field private mEffectGuideAnimatorSet:Landroid/animation/AnimatorSet;

.field private mEffectGuideMinSize:F

.field private mPreviewRect:Landroid/graphics/Rect;

.field private mTranslateAnimator:Landroid/animation/Animator;

.field private mViewBinding:Lj3/i3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mFoodRectConstantsMap:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mEffectGuideAnimationScaleRatio:F

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method private cancelEffectGuideAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mEffectGuideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mEffectGuideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mDetectAnimatorSet:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mDetectAnimatorSet:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mTranslateAnimator:Landroid/animation/Animator;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mTranslateAnimator:Landroid/animation/Animator;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private centerAlignEffectGuide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 22
    .line 23
    iget-object v1, v1, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$5;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView$5;-><init>(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private checkEffectGuideSize(Landroid/graphics/RectF;Z)Landroid/graphics/RectF;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$dimen;->food_margin_between_effect_frame:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    sub-float/2addr v1, v0

    .line 14
    float-to-int v1, v1

    .line 15
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 18
    .line 19
    iget-object v3, v3, Lj3/i3;->e:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    sub-float/2addr v2, v3

    .line 27
    sub-float/2addr v2, v0

    .line 28
    float-to-int v2, v2

    .line 29
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mEffectGuideMinSize:F

    .line 30
    .line 31
    const/high16 v4, 0x40000000    # 2.0f

    .line 32
    .line 33
    mul-float v5, v0, v4

    .line 34
    .line 35
    sub-float/2addr v3, v5

    .line 36
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    cmpg-float v5, v5, v3

    .line 41
    .line 42
    const-string v6, ", effectGuideMinSize::"

    .line 43
    .line 44
    const-string v7, "FoodView"

    .line 45
    .line 46
    if-gez v5, :cond_0

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v8, "checkEffectGuideSize : less than width - rect w::"

    .line 51
    .line 52
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mEffectGuideMinSize:F

    .line 66
    .line 67
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v7, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mEffectGuideMinSize:F

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    sub-float/2addr v5, v8

    .line 85
    div-float/2addr v5, v4

    .line 86
    sub-float/2addr v5, v0

    .line 87
    sub-float/2addr v1, v5

    .line 88
    float-to-int v1, v1

    .line 89
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    cmpg-float v3, v5, v3

    .line 94
    .line 95
    if-gez v3, :cond_1

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v5, "checkEffectGuideSize : less than height - rect h::"

    .line 100
    .line 101
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mEffectGuideMinSize:F

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v7, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    int-to-float v2, v2

    .line 127
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mEffectGuideMinSize:F

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    sub-float/2addr v3, v5

    .line 134
    div-float/2addr v3, v4

    .line 135
    sub-float/2addr v3, v0

    .line 136
    sub-float/2addr v2, v3

    .line 137
    float-to-int v2, v2

    .line 138
    :cond_1
    if-eqz p2, :cond_2

    .line 139
    .line 140
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 141
    .line 142
    iget-object p2, p2, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 149
    .line 150
    const/16 v0, 0xe

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0xf

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {p2, v1, v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 165
    .line 166
    iget-object p0, p0, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 167
    .line 168
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    int-to-float p0, v1

    .line 172
    int-to-float p2, v2

    .line 173
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-float/2addr v0, p0

    .line 178
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    add-float/2addr p1, p2

    .line 183
    invoke-static {p0, p2, v0, p1}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(FFFF)Landroid/graphics/RectF;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/food/FoodView;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->lambda$onMove$0(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/food/FoodView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->onEffectGuideTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/shootingmode/food/FoodView;Landroid/widget/RelativeLayout$LayoutParams;FFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->lambda$getDetectTranslateAnimator$5(Landroid/widget/RelativeLayout$LayoutParams;FFFFLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDetectScaleAnimator()Landroid/animation/Animator;
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
    new-instance v2, LI2/a;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3}, LI2/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_offset_food_effect_guide_scale_blink:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v2, v0

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_food_effect_guide_bounce:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v2, v0

    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/food/c;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, p0, v2}, Lcom/sec/android/app/camera/shootingmode/food/c;-><init>(Lcom/sec/android/app/camera/shootingmode/food/FoodView;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$6;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView$6;-><init>(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
    .end array-data
.end method

.method private getDetectTranslateAnimator(Landroid/graphics/RectF;)Landroid/animation/Animator;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v4, v0

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v5, v0

    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 20
    .line 21
    iget-object v0, v0, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v6, v0

    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 29
    .line 30
    iget-object v0, v0, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v7, v0

    .line 37
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    div-float/2addr v0, v6

    .line 42
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    div-float/2addr v1, v7

    .line 47
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 50
    .line 51
    iget-object v3, v3, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    sub-float/2addr v2, v3

    .line 59
    const/4 v3, 0x1

    .line 60
    new-array v8, v3, [F

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    aput v2, v8, v9

    .line 64
    .line 65
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 66
    .line 67
    invoke-static {v2, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 74
    .line 75
    iget-object v8, v8, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 76
    .line 77
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    int-to-float v8, v8

    .line 82
    sub-float/2addr p1, v8

    .line 83
    new-array v8, v3, [F

    .line 84
    .line 85
    aput p1, v8, v9

    .line 86
    .line 87
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 88
    .line 89
    invoke-static {p1, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v8, 0x2

    .line 94
    new-array v10, v8, [F

    .line 95
    .line 96
    const/high16 v11, 0x3f800000    # 1.0f

    .line 97
    .line 98
    aput v11, v10, v9

    .line 99
    .line 100
    aput v0, v10, v3

    .line 101
    .line 102
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 103
    .line 104
    invoke-static {v0, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-array v8, v8, [F

    .line 109
    .line 110
    aput v11, v8, v9

    .line 111
    .line 112
    aput v1, v8, v3

    .line 113
    .line 114
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 115
    .line 116
    invoke-static {v1, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 121
    .line 122
    iget-object v3, v3, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 129
    .line 130
    const/16 v8, 0xe

    .line 131
    .line 132
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 133
    .line 134
    .line 135
    const/16 v8, 0xf

    .line 136
    .line 137
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 138
    .line 139
    .line 140
    iput v9, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 141
    .line 142
    iput v9, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 143
    .line 144
    filled-new-array {v2, p1, v0, v1}, [Landroid/animation/PropertyValuesHolder;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_food_effect_guide_translate:I

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-long v0, v0

    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    .line 166
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 167
    .line 168
    const/high16 v1, 0x3e800000    # 0.25f

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    const v8, 0x3e6147ae    # 0.22f

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v8, v1, v2, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/food/d;

    .line 181
    .line 182
    move-object v2, p0

    .line 183
    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/camera/shootingmode/food/d;-><init>(Lcom/sec/android/app/camera/shootingmode/food/FoodView;Landroid/widget/RelativeLayout$LayoutParams;FFFF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 187
    .line 188
    .line 189
    return-object p1
.end method

.method private getTargetRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->checkEffectGuideSize(Landroid/graphics/RectF;Z)Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/sec/android/app/camera/R$dimen;->food_margin_between_effect_frame:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/high16 v4, 0x40000000    # 2.0f

    .line 25
    .line 26
    mul-float/2addr v1, v4

    .line 27
    add-float/2addr v3, v1

    .line 28
    float-to-int v3, v3

    .line 29
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-float/2addr p1, v1

    .line 34
    float-to-int p1, p1

    .line 35
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 36
    .line 37
    iget-object p0, p0, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    .line 40
    .line 41
    float-to-int v4, v2

    .line 42
    iput v4, v1, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    float-to-int v4, v0

    .line 45
    iput v4, v1, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    iput v3, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 48
    .line 49
    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/ResizableRect;->b()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/ResizableRect;->a()V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 58
    .line 59
    int-to-float p1, p1

    .line 60
    add-float/2addr p1, v2

    .line 61
    iget p0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 62
    .line 63
    int-to-float p0, p0

    .line 64
    add-float/2addr p0, v0

    .line 65
    invoke-static {v2, v0, p1, p0}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(FFFF)Landroid/graphics/RectF;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/shootingmode/food/FoodView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->lambda$startEffectGuideAnimation$3(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/shootingmode/food/FoodView;Landroid/widget/RelativeLayout$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->lambda$startEffectGuideAnimation$2(Landroid/widget/RelativeLayout$LayoutParams;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
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
    sget v1, Lj3/i3;->f:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_food:I

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
    check-cast v0, Lj3/i3;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/i3;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 27
    .line 28
    sget-object v1, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 38
    .line 39
    iget-object p0, p0, Lj3/i3;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 40
    .line 41
    sget-object v0, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    .line 42
    .line 43
    invoke-static {v0}, LC/e;->Q(LO1/i;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private isValidTouchArea(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mPreviewRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mPreviewRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/Util;->calculateRatio(II)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v2, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_4x3:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getRatio()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->compareRatio(FF)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 35
    .line 36
    iget-object v0, v0, Lj3/i3;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    cmpl-float v0, p1, v0

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 48
    .line 49
    iget-object p0, p0, Lj3/i3;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-float p0, p0

    .line 56
    cmpg-float p0, p1, p0

    .line 57
    .line 58
    if-gez p0, :cond_1

    .line 59
    .line 60
    return v2

    .line 61
    :cond_1
    return v1

    .line 62
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mPreviewRect:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    cmpl-float v0, p1, v0

    .line 68
    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    int-to-float p0, p0

    .line 74
    cmpg-float p0, p1, p0

    .line 75
    .line 76
    if-gez p0, :cond_3

    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    return v1
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/shootingmode/food/FoodView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->lambda$getDetectScaleAnimator$4(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/shootingmode/food/FoodView;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->lambda$onResize$1(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mEffectDefaultFrameSize:F

    .line 2
    .line 3
    return p0
.end method

.method private synthetic lambda$getDetectScaleAnimator$4(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

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
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 19
    .line 20
    iget-object p0, p0, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

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
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$getDetectTranslateAnimator$5(Landroid/widget/RelativeLayout$LayoutParams;FFFFLandroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p6, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p6, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p6, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p6, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p6

    .line 59
    check-cast p6, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p6

    .line 65
    add-float/2addr v0, p2

    .line 66
    float-to-int p2, v0

    .line 67
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 68
    .line 69
    add-float/2addr v1, p3

    .line 70
    float-to-int p2, v1

    .line 71
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 72
    .line 73
    mul-float/2addr p4, v2

    .line 74
    float-to-int p2, p4

    .line 75
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 76
    .line 77
    mul-float/2addr p5, p6

    .line 78
    float-to-int p2, p5

    .line 79
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 80
    .line 81
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 82
    .line 83
    iget-object p0, p0, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private synthetic lambda$onMove$0(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/food/FoodContract$Presenter;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->getEffectGuideCoordinates()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodContract$Presenter;->onFoodRectChanged(ILandroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onResize$1(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/food/FoodContract$Presenter;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->getEffectGuideCoordinates()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodContract$Presenter;->onFoodRectChanged(ILandroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$startEffectGuideAnimation$2(Landroid/widget/RelativeLayout$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mEffectGuideAnimationScaleRatio:F

    .line 12
    .line 13
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mEffectDefaultFrameSize:F

    .line 14
    .line 15
    mul-float v1, v0, p2

    .line 16
    .line 17
    float-to-int v1, v1

    .line 18
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 19
    .line 20
    mul-float/2addr v0, p2

    .line 21
    float-to-int p2, v0

    .line 22
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 25
    .line 26
    iget-object p0, p0, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$startEffectGuideAnimation$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

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

.method public static bridge synthetic m(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)Lj3/i3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 2
    .line 3
    return-object p0
.end method

.method private moveEffectGuide(II)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    iget-object v0, v0, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xe

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0xf

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 8
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    iget-object p1, p1, Lj3/i3;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    iget-object p1, p1, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    iget-object p1, p1, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    iget-object p2, p2, Lj3/i3;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    iget-object p0, p0, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mEffectGuideAnimationScaleRatio:F

    .line 4
    .line 5
    return-void
.end method

.method private onEffectGuideTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/food/FoodContract$Presenter;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Lcom/sec/android/app/camera/shootingmode/food/FoodContract$Presenter;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 14
    .line 15
    iget-object p0, p0, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/ResizableRect;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private setEffectGuideDefaultSize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mEffectDefaultFrameSize:F

    .line 12
    .line 13
    float-to-int v2, v1

    .line 14
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 15
    .line 16
    float-to-int v1, v1

    .line 17
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 24
    .line 25
    iget-object p0, p0, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private setWrapperLayoutBound()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i3;->e:Landroid/widget/RelativeLayout;

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
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mPreviewRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mPreviewRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mPreviewRect:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    .line 33
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 39
    .line 40
    iget-object p0, p0, Lj3/i3;->e:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->cancelEffectGuideAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getEffectGuideCoordinates()Landroid/graphics/RectF;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$dimen;->food_margin_between_effect_frame:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 17
    .line 18
    iget-object v2, v2, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 25
    .line 26
    iget-object v3, v3, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 33
    .line 34
    iget-object v4, v4, Lj3/i3;->e:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr v4, v3

    .line 41
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mEffectDefaultFrameSize:F

    .line 42
    .line 43
    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mEffectGuideAnimationScaleRatio:F

    .line 44
    .line 45
    const/high16 v6, 0x3f800000    # 1.0f

    .line 46
    .line 47
    sub-float v7, v5, v6

    .line 48
    .line 49
    mul-float/2addr v7, v3

    .line 50
    const/high16 v8, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v7, v8

    .line 53
    float-to-int v7, v7

    .line 54
    sub-float/2addr v5, v6

    .line 55
    mul-float/2addr v5, v3

    .line 56
    div-float/2addr v5, v8

    .line 57
    float-to-int v3, v5

    .line 58
    add-int v5, v2, v7

    .line 59
    .line 60
    add-int/2addr v5, v0

    .line 61
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    add-int v5, v4, v3

    .line 64
    .line 65
    add-int/2addr v5, v0

    .line 66
    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 69
    .line 70
    iget-object v5, v5, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    add-int/2addr v5, v2

    .line 77
    sub-int/2addr v5, v7

    .line 78
    sub-int/2addr v5, v0

    .line 79
    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 82
    .line 83
    iget-object p0, p0, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-int/2addr p0, v4

    .line 90
    sub-int/2addr p0, v3

    .line 91
    sub-int/2addr p0, v0

    .line 92
    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    invoke-static {v1}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public hideEffectGuide()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->cancelEffectGuideAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 5
    .line 6
    iget-object p0, p0, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public inflateView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->initView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 4
    .line 5
    new-instance v1, LK3/t;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, LK3/t;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 16
    .line 17
    iget-object v0, v0, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/ResizableRect;->setResizableRectEventListener(LO3/D;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 23
    .line 24
    iget-object v0, v0, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/sec/android/app/camera/R$string;->food_blur_type_title:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lcom/sec/android/app/camera/R$string;->tts_handler:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v2, Lcom/sec/android/app/camera/R$string;->food_blur_tts:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 60
    .line 61
    iget-object v2, v2, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 62
    .line 63
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/food/FoodView$FoodAccessibilityDelegate;

    .line 64
    .line 65
    invoke-direct {v3, v0, v1}, Lcom/sec/android/app/camera/shootingmode/food/FoodView$FoodAccessibilityDelegate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 69
    .line 70
    .line 71
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->initialize()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public moveEffectGuide(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    iget-object v1, v1, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    iget-object v1, v1, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float/2addr p1, v1

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->cancelEffectGuideAnimation()V

    float-to-int v0, v0

    float-to-int p1, p1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->moveEffectGuide(II)V

    return-void
.end method

.method public onClick(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/food/FoodContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/food/FoodContract$Presenter;->onFoodDetectHandled(Landroid/graphics/PointF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onMove(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->cancelEffectGuideAnimation()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mFoodRectConstantsMap:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/food/b;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/food/b;-><init>(Lcom/sec/android/app/camera/shootingmode/food/FoodView;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onResize(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->cancelEffectGuideAnimation()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mFoodRectConstantsMap:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/food/b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/food/b;-><init>(Lcom/sec/android/app/camera/shootingmode/food/FoodView;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    const p2, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    mul-float/2addr p1, p2

    .line 13
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mEffectGuideMinSize:F

    .line 14
    .line 15
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 16
    .line 17
    iget-object p2, p2, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    int-to-float p3, p3

    .line 24
    iput p1, p2, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    .line 25
    .line 26
    iput p3, p2, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    .line 27
    .line 28
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 29
    .line 30
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/food/FoodContract$Presenter;

    .line 31
    .line 32
    iget p2, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mEffectGuideMinSize:F

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/shootingmode/food/FoodContract$Presenter;->onFoodRectMinSizeChanged(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    const p2, 0x3e99999a    # 0.3f

    .line 43
    .line 44
    .line 45
    mul-float/2addr p1, p2

    .line 46
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mEffectDefaultFrameSize:F

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->setEffectGuideDefaultSize()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public resetEffectGuide()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->setEffectGuideDefaultSize()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->centerAlignEffectGuide()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public resizeEffectGuideByRadius(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 12
    .line 13
    iget-object p0, p0, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sub-float/2addr p1, v0

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float v2, p1, v2

    .line 25
    .line 26
    sub-float/2addr v1, v2

    .line 27
    float-to-int v1, v1

    .line 28
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    sub-float/2addr v1, v2

    .line 34
    float-to-int v1, v1

    .line 35
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    add-float/2addr v0, p1

    .line 41
    float-to-int v0, v0

    .line 42
    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 43
    .line 44
    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    add-float/2addr v0, p1

    .line 48
    float-to-int p1, v0

    .line 49
    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/ResizableRect;->b()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/ResizableRect;->a()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 62
    .line 63
    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 64
    .line 65
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 66
    .line 67
    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 68
    .line 69
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setEffectGuideSquare(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/ResizableRect;->setResizeThreeCorners(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 13
    .line 14
    iget-object v0, v0, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/ResizableRect;->setResizeThreeCorners(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 21
    .line 22
    iget-object p0, p0, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/ResizableRect;->setMaintainSquareShapeWhileResizing(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public showEffectGuide()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public startEffectGuideAnimation()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAnimatorDurationScale(Landroid/content/Context;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mEffectGuideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 33
    .line 34
    iget-object v0, v0, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    new-array v3, v2, [F

    .line 44
    .line 45
    fill-array-data v3, :array_0

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v4, 0x3e6147ae    # 0.22f

    .line 53
    .line 54
    .line 55
    const/high16 v5, 0x3e800000    # 0.25f

    .line 56
    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v4, v5, v1, v6, v3}, Lc/a;->e(FFFFLandroid/animation/ValueAnimator;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_food_effect_guide_scale:I

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-long v4, v1

    .line 73
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    new-instance v1, LD3/d;

    .line 77
    .line 78
    invoke-direct {v1, v2, p0, v0}, LD3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    .line 83
    .line 84
    new-array v1, v2, [F

    .line 85
    .line 86
    fill-array-data v1, :array_1

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 94
    .line 95
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_food_effect_guide_alpha_on:I

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-long v4, v2

    .line 112
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/food/c;

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-direct {v2, p0, v4}, Lcom/sec/android/app/camera/shootingmode/food/c;-><init>(Lcom/sec/android/app/camera/shootingmode/food/FoodView;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mEffectGuideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 125
    .line 126
    new-instance v4, Lcom/sec/android/app/camera/shootingmode/food/FoodView$2;

    .line 127
    .line 128
    invoke-direct {v4, p0, v0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView$2;-><init>(Lcom/sec/android/app/camera/shootingmode/food/FoodView;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mEffectGuideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mEffectGuideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :array_0
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 150
    .line 151
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public startFoodDetectAnimation(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->getTargetRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->getDetectTranslateAnimator(Landroid/graphics/RectF;)Landroid/animation/Animator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->getDetectScaleAnimator()Landroid/animation/Animator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mDetectAnimatorSet:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 20
    .line 21
    const/16 v3, 0x18

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mDetectAnimatorSet:Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/food/FoodView$3;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView$3;-><init>(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mDetectAnimatorSet:Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mDetectAnimatorSet:Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public startMoveAnimation(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->cancelEffectGuideAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->getTargetRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->getDetectTranslateAnimator(Landroid/graphics/RectF;)Landroid/animation/Animator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mTranslateAnimator:Landroid/animation/Animator;

    .line 13
    .line 14
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$4;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView$4;-><init>(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mTranslateAnimator:Landroid/animation/Animator;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public updateLayoutBound(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mPreviewRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mPreviewRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput p1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->s:I

    .line 18
    .line 19
    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->t:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 22
    .line 23
    iget-object p1, p1, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mPreviewRect:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mPreviewRect:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, p1, Lcom/sec/android/app/camera/widget/ResizableRect;->k:Z

    .line 39
    .line 40
    iget-object p1, p1, Lcom/sec/android/app/camera/widget/ResizableRect;->p:Landroid/graphics/Rect;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->setWrapperLayoutBound()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->resetEffectGuide()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public updateOrientation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lj3/i3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 4
    .line 5
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 6
    .line 7
    iput p0, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->r:I

    .line 8
    .line 9
    return-void
.end method
