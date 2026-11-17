.class public Landroidx/core/widget/SeslGoToTopController;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/SeslGoToTopController$Host;,
        Landroidx/core/widget/SeslGoToTopController$OnGoToTopClickListener;,
        Landroidx/core/widget/SeslGoToTopController$Builder;
    }
.end annotation


# static fields
.field private static final ALPHA_OPAQUE:F = 1.0f

.field private static final ALPHA_OPAQUE_WITHOUT_BLUR:F = 0.9f

.field private static final ALPHA_TRANSPARENT:F = 0.0f

.field private static final AUTO_HIDE_REASON_CLICK:I = 0x0

.field static final AUTO_HIDE_REASON_SHOWN_OR_UPDATE:I = 0x1

.field private static final DARK_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;

.field private static final DRAWABLE_ALPHA_OPAQUE:I = 0xff

.field private static final FADE_IN_DURATION_MS:I = 0x14d

.field private static final FADE_OUT_DURATION_MS:I = 0x96

.field private static final FADE_OUT_STATE_COMPLETED:I = 0x2

.field private static final FADE_OUT_STATE_NONE:I = 0x0

.field private static final FADE_OUT_STATE_RUNNING:I = 0x1

.field private static final GO_TO_TOP_HIDE:I = 0x5dc

.field public static final GTT_STATE_NONE:I = 0x0

.field public static final GTT_STATE_PRESSED:I = 0x2

.field private static final GTT_STATE_REQUEST_LAYOUT:I = -0x1

.field public static final GTT_STATE_SHOWN:I = 0x1

.field private static final LIGHT_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;

.field private static final MOTION_EVENT_ACTION_PEN_DOWN:I = 0xd3

.field private static final MOTION_EVENT_ACTION_PEN_MOVE:I = 0xd5

.field private static final MOTION_EVENT_ACTION_PEN_UP:I = 0xd4

.field private static final TAG:Ljava/lang/String; = "SeslGoToTopController"


# instance fields
.field private final mAutoHide:Ljava/lang/Runnable;

.field mConfig:Landroidx/core/widget/SeslGoToTopConfig;

.field private mEnableGoToTop:Z

.field private mFadeInAnimator:Landroid/animation/ValueAnimator;

.field private final mFadeInRunnable:Ljava/lang/Runnable;

.field private mFadeOutAnimator:Landroid/animation/ValueAnimator;

.field private final mFadeOutRunnable:Ljava/lang/Runnable;

.field private mFadeOutState:I

.field mGoToTopImage:Landroid/graphics/drawable/Drawable;

.field private mGoToTopLastState:I

.field mGoToTopRect:Landroid/graphics/Rect;

.field mGoToTopState:I

.field mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

.field mHost:Landroidx/core/widget/SeslGoToTopController$Host;

.field private mImmersiveBottomPadding:I

.field private mIsBlurEnabled:Z

.field private mIsScrollRunning:Z

.field mOnClickListener:Landroidx/core/widget/SeslGoToTopController$OnGoToTopClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 2
    .line 3
    const v6, 0x4330b333    # 176.7f

    .line 4
    .line 5
    .line 6
    const v7, 0x437d3333    # 253.2f

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x12c

    .line 10
    .line 11
    const v2, 0x3ecccccd    # 0.4f

    .line 12
    .line 13
    .line 14
    const/high16 v3, 0x41700000    # 15.0f

    .line 15
    .line 16
    const/high16 v4, 0x41700000    # 15.0f

    .line 17
    .line 18
    const/high16 v5, 0x436b0000    # 235.0f

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, Landroidx/core/view/SemBlurCompat$CurveParameter;-><init>(IFFFFFF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/core/widget/SeslGoToTopController;->LIGHT_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 24
    .line 25
    new-instance v1, Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 26
    .line 27
    const v7, 0x42073333    # 33.8f

    .line 28
    .line 29
    .line 30
    const v8, 0x4319b333    # 153.7f

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x12c

    .line 34
    .line 35
    const/high16 v3, 0x3f000000    # 0.5f

    .line 36
    .line 37
    const/high16 v4, -0x3e900000    # -15.0f

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/high16 v6, 0x437f0000    # 255.0f

    .line 41
    .line 42
    invoke-direct/range {v1 .. v8}, Landroidx/core/view/SemBlurCompat$CurveParameter;-><init>(IFFFFFF)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Landroidx/core/widget/SeslGoToTopController;->DARK_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroidx/core/widget/SeslGoToTopController$Host;Landroidx/core/widget/SeslGoToTopConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/SeslGoToTopController;->mEnableGoToTop:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/core/widget/SeslGoToTopController;->mIsBlurEnabled:Z

    .line 8
    .line 9
    iput v0, p0, Landroidx/core/widget/SeslGoToTopController;->mImmersiveBottomPadding:I

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopLastState:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutState:I

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/core/widget/SeslGoToTopController;->mIsScrollRunning:Z

    .line 25
    .line 26
    new-instance v0, Landroidx/core/widget/SeslGoToTopController$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Landroidx/core/widget/SeslGoToTopController$1;-><init>(Landroidx/core/widget/SeslGoToTopController;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeInRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    new-instance v0, Landroidx/core/widget/SeslGoToTopController$2;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Landroidx/core/widget/SeslGoToTopController$2;-><init>(Landroidx/core/widget/SeslGoToTopController;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutRunnable:Ljava/lang/Runnable;

    .line 39
    .line 40
    new-instance v0, Landroidx/core/widget/SeslGoToTopController$3;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Landroidx/core/widget/SeslGoToTopController$3;-><init>(Landroidx/core/widget/SeslGoToTopController;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mAutoHide:Ljava/lang/Runnable;

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 48
    .line 49
    iput-object p2, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Landroidx/core/widget/SeslGoToTopController;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/widget/SeslGoToTopController;->lambda$ensureView$0([I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Landroidx/core/widget/SeslGoToTopController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->playFadeIn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Landroidx/core/widget/SeslGoToTopController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->playFadeOut()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$202(Landroidx/core/widget/SeslGoToTopController;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutState:I

    .line 2
    .line 3
    return p1
.end method

.method private applyBlur(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/core/widget/SeslGoToTopController;->LIGHT_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 6
    .line 7
    :goto_0
    move-object v2, p0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object p0, Landroidx/core/widget/SeslGoToTopController;->DARK_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    const/4 p0, 0x1

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Landroidx/core/view/SemBlurCompat;->setBlurEffectPreset(Landroid/view/View;ILandroidx/core/view/SemBlurCompat$CurveParameter;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private applyLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->layout(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b(Landroidx/core/widget/SeslGoToTopController;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/widget/SeslGoToTopController;->lambda$initAnimators$1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/core/widget/SeslGoToTopController;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/widget/SeslGoToTopController;->lambda$initAnimators$2(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cleanupOnDisable()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mAutoHide:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/core/widget/SeslGoToTopController$Host;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeInRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroidx/core/widget/SeslGoToTopController$Host;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/core/widget/SeslGoToTopController$Host;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-boolean v0, p0, Landroidx/core/widget/SeslGoToTopController;->mIsBlurEnabled:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->clearBlur()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 49
    .line 50
    invoke-interface {v0}, Landroidx/core/widget/SeslGoToTopController$Host;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iput-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput v0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutState:I

    .line 68
    .line 69
    iput v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopLastState:I

    .line 70
    .line 71
    iput v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopRect:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 79
    .line 80
    return-void
.end method

.method private clearBlur()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/SemBlurCompat;->setBlurInfoClear(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/core/widget/SeslGoToTopController;->mIsBlurEnabled:Z

    .line 8
    .line 9
    return-void
.end method

.method private computeTargetRect()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/widget/SeslGoToTopController$Host;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/core/widget/SeslGoToTopController$Host;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 14
    .line 15
    invoke-interface {v2}, Landroidx/core/widget/SeslGoToTopController$Host;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iget-object v2, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/core/widget/SeslGoToTopConfig;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    iget-object v3, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/core/widget/SeslGoToTopConfig;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int v3, v1, v3

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/core/widget/SeslGoToTopConfig;->getSize()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    div-int/lit8 v4, v4, 0x2

    .line 42
    .line 43
    add-int v5, v2, v4

    .line 44
    .line 45
    sub-int v6, v3, v4

    .line 46
    .line 47
    if-le v5, v6, :cond_0

    .line 48
    .line 49
    add-int v5, v0, v4

    .line 50
    .line 51
    sub-int v6, v1, v4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v2

    .line 55
    move v1, v3

    .line 56
    :goto_0
    sub-int/2addr v1, v0

    .line 57
    div-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    if-ge v1, v5, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v5, v1

    .line 64
    :goto_1
    if-le v5, v6, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v6, v5

    .line 68
    :goto_2
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 69
    .line 70
    invoke-interface {v0}, Landroidx/core/widget/SeslGoToTopController$Host;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopRect:Landroid/graphics/Rect;

    .line 75
    .line 76
    sub-int v2, v6, v4

    .line 77
    .line 78
    iget-object v3, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/core/widget/SeslGoToTopConfig;->getSize()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-int v3, v0, v3

    .line 85
    .line 86
    iget-object v5, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroidx/core/widget/SeslGoToTopConfig;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    sub-int/2addr v3, v5

    .line 93
    iget v5, p0, Landroidx/core/widget/SeslGoToTopController;->mImmersiveBottomPadding:I

    .line 94
    .line 95
    sub-int/2addr v3, v5

    .line 96
    add-int/2addr v6, v4

    .line 97
    iget-object v4, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/core/widget/SeslGoToTopConfig;->getPaddingBottom()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    sub-int/2addr v0, v4

    .line 104
    iget p0, p0, Landroidx/core/widget/SeslGoToTopController;->mImmersiveBottomPadding:I

    .line 105
    .line 106
    sub-int/2addr v0, p0

    .line 107
    invoke-virtual {v1, v2, v3, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private disableBlurEffect(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->clearBlur()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/core/widget/SeslGoToTopController;->setSolidBackground(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private enableBlurEffect(Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/widget/SeslGoToTopController;->applyBlur(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->setBlurBackground()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private ensureView(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isEnabled()Z

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
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/core/widget/SeslGoToTopConfig;->getIcon(Z)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    new-instance p1, Landroidx/core/widget/SeslGoToTopImageView;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/core/widget/SeslGoToTopController$Host;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Landroidx/core/widget/SeslGoToTopImageView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 28
    .line 29
    new-instance v0, LG3/p;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LG3/p;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/core/widget/SeslGoToTopImageView;->setWindowLocationProvider(Landroidx/core/widget/SeslGoToTopImageView$WindowLocationProvider;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static getAutoHideDelay()I
    .locals 1

    .line 1
    const/16 v0, 0x5dc

    .line 2
    .line 3
    return v0
.end method

.method public static getFadeInDuration()I
    .locals 1

    .line 1
    const/16 v0, 0x14d

    .line 2
    .line 3
    return v0
.end method

.method private initAnimators()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const v4, 0x3f666666    # 0.9f

    .line 7
    .line 8
    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/core/widget/SeslGoToTopController;->mIsBlurEnabled:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v4

    .line 21
    :goto_0
    new-array v7, v1, [F

    .line 22
    .line 23
    aput v6, v7, v3

    .line 24
    .line 25
    aput v0, v7, v2

    .line 26
    .line 27
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    const-wide/16 v7, 0x14d

    .line 34
    .line 35
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    iget-object v7, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 41
    .line 42
    invoke-virtual {v7}, Landroidx/core/widget/SeslGoToTopConfig;->getFadeInInterpolator()Landroid/view/animation/Interpolator;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance v7, Landroidx/core/widget/f;

    .line 52
    .line 53
    invoke-direct {v7, p0, v3}, Landroidx/core/widget/f;-><init>(Landroidx/core/widget/SeslGoToTopController;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-boolean v0, p0, Landroidx/core/widget/SeslGoToTopController;->mIsBlurEnabled:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    move v4, v5

    .line 68
    :cond_2
    new-array v0, v1, [F

    .line 69
    .line 70
    aput v4, v0, v3

    .line 71
    .line 72
    aput v6, v0, v2

    .line 73
    .line 74
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    const-wide/16 v3, 0x96

    .line 81
    .line 82
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/core/widget/SeslGoToTopConfig;->getFadeOutInterpolator()Landroid/view/animation/Interpolator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    new-instance v1, Landroidx/core/widget/f;

    .line 99
    .line 100
    invoke-direct {v1, p0, v2}, Landroidx/core/widget/f;-><init>(Landroidx/core/widget/SeslGoToTopController;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    new-instance v1, Landroidx/core/widget/SeslGoToTopController$4;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Landroidx/core/widget/SeslGoToTopController$4;-><init>(Landroidx/core/widget/SeslGoToTopController;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method private isBlurEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/core/widget/SeslGoToTopController;->mIsBlurEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method private isEnvironmentAvailable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/widget/SeslGoToTopController$Host;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "accessibility"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/core/widget/SeslGoToTopController$Host;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "enabled_accessibility_services"

    .line 35
    .line 36
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v2, "(?i).*com.samsung.accessibility/com.samsung.android.app.talkback.TalkBackService.*"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    const-string v2, "(?i).*com.samsung.android.accessibility.talkback/com.samsung.android.marvin.talkback.TalkBackService.*"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    const-string v2, "(?i).*com.google.android.marvin.talkback.TalkBackService.*"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    const-string v2, "(?i).*com.samsung.accessibility/com.samsung.accessibility.universalswitch.UniversalSwitchService.*"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :cond_0
    return v1

    .line 75
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 76
    .line 77
    invoke-interface {v0}, Landroidx/core/widget/SeslGoToTopController$Host;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopConfig;->getOverlayFeatureHiddenHeightPx()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-le v0, p0, :cond_2

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_2
    return v1
.end method

.method private synthetic lambda$ensureView$0([I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/core/widget/SeslGoToTopController$Host;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v2, p1, v1

    .line 11
    .line 12
    aget v3, v0, v1

    .line 13
    .line 14
    add-int/2addr v2, v3

    .line 15
    aput v2, p1, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aget v2, p1, v1

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 23
    .line 24
    invoke-interface {p0}, Landroidx/core/widget/SeslGoToTopController$Host;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    sub-int/2addr v0, p0

    .line 29
    add-int/2addr v0, v2

    .line 30
    aput v0, p1, v1

    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$initAnimators$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    return-void
.end method

.method private synthetic lambda$initAnimators$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    return-void
.end method

.method private playFadeIn()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0xff

    .line 37
    .line 38
    if-ge v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-boolean v2, p0, Landroidx/core/widget/SeslGoToTopController;->mIsBlurEnabled:Z

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const v2, 0x3f666666    # 0.9f

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 v3, 0x2

    .line 64
    new-array v3, v3, [F

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    aput v1, v3, v4

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    aput v2, v3, v1

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_1
    return-void
.end method

.method private playFadeOut()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x2

    .line 39
    new-array v2, v2, [F

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput v1, v2, v3

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    aput v1, v2, v3

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method private setBlurBackground()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/core/widget/SeslGoToTopConfig;->getBackgroundBlur()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/core/widget/SeslGoToTopConfig;->getElevation()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private setBlurEnabledInternal(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/core/widget/SeslGoToTopController;->enableBlurEffect(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/core/widget/SeslGoToTopController;->mIsBlurEnabled:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p2}, Landroidx/core/widget/SeslGoToTopController;->disableBlurEffect(Z)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Landroidx/core/widget/SeslGoToTopController;->mIsBlurEnabled:Z

    .line 18
    .line 19
    return-void
.end method

.method private setSolidBackground(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/core/widget/SeslGoToTopConfig;->getBackgroundLight()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/core/widget/SeslGoToTopConfig;->getBackgroundDark()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/core/widget/SeslGoToTopConfig;->getElevation()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 39
    .line 40
    const p1, 0x3f666666    # 0.9f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public applyState(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->isEnvironmentAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput v1, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutState:I

    .line 17
    .line 18
    move p1, v2

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/core/widget/SeslGoToTopController;->mAutoHide:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Landroidx/core/widget/SeslGoToTopController$Host;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 30
    .line 31
    invoke-interface {v3}, Landroidx/core/widget/SeslGoToTopController$Host;->canScrollUp()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move p1, v2

    .line 38
    :cond_2
    const/4 v3, -0x1

    .line 39
    if-ne p1, v3, :cond_4

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/core/widget/SeslGoToTopConfig;->isSizeChanged()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 50
    .line 51
    invoke-interface {p1}, Landroidx/core/widget/SeslGoToTopController$Host;->canScrollUp()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 58
    .line 59
    invoke-interface {p1}, Landroidx/core/widget/SeslGoToTopController$Host;->canScrollDown()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    move p1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopLastState:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-ne p1, v3, :cond_6

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 73
    .line 74
    invoke-interface {v3}, Landroidx/core/widget/SeslGoToTopController$Host;->canScrollUp()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    iget-object v3, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 81
    .line 82
    invoke-interface {v3}, Landroidx/core/widget/SeslGoToTopController$Host;->canScrollDown()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    :cond_5
    move p1, v0

    .line 89
    :cond_6
    :goto_0
    if-eqz p1, :cond_7

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 92
    .line 93
    iget-object v4, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutRunnable:Ljava/lang/Runnable;

    .line 94
    .line 95
    invoke-interface {v3, v4}, Landroidx/core/widget/SeslGoToTopController$Host;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    if-eq p1, v0, :cond_8

    .line 99
    .line 100
    iget-object v3, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 101
    .line 102
    iget-object v4, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeInRunnable:Ljava/lang/Runnable;

    .line 103
    .line 104
    invoke-interface {v3, v4}, Landroidx/core/widget/SeslGoToTopController$Host;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget v3, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutState:I

    .line 108
    .line 109
    if-nez v3, :cond_9

    .line 110
    .line 111
    if-nez p1, :cond_9

    .line 112
    .line 113
    iget v3, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopLastState:I

    .line 114
    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    iget-object v3, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 118
    .line 119
    iget-object v4, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutRunnable:Ljava/lang/Runnable;

    .line 120
    .line 121
    invoke-interface {v3, v4}, Landroidx/core/widget/SeslGoToTopController$Host;->post(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    if-eq p1, v1, :cond_a

    .line 125
    .line 126
    iget-object v3, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Landroid/view/View;->setPressed(Z)V

    .line 129
    .line 130
    .line 131
    :cond_a
    iput p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    .line 132
    .line 133
    if-eqz p1, :cond_c

    .line 134
    .line 135
    if-eq p1, v0, :cond_b

    .line 136
    .line 137
    if-eq p1, v1, :cond_b

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_b
    iget-object v3, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 141
    .line 142
    iget-object v4, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutRunnable:Ljava/lang/Runnable;

    .line 143
    .line 144
    invoke-interface {v3, v4}, Landroidx/core/widget/SeslGoToTopController$Host;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->computeTargetRect()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_c
    iget v3, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutState:I

    .line 152
    .line 153
    if-ne v3, v1, :cond_d

    .line 154
    .line 155
    iget-object v3, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopRect:Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 158
    .line 159
    .line 160
    :cond_d
    :goto_1
    iget v3, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutState:I

    .line 161
    .line 162
    if-ne v3, v1, :cond_e

    .line 163
    .line 164
    iput v2, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutState:I

    .line 165
    .line 166
    :cond_e
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->applyLayout()V

    .line 167
    .line 168
    .line 169
    if-ne p1, v0, :cond_10

    .line 170
    .line 171
    iget p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopLastState:I

    .line 172
    .line 173
    if-eqz p1, :cond_f

    .line 174
    .line 175
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    const/4 v0, 0x0

    .line 182
    cmpl-float p1, p1, v0

    .line 183
    .line 184
    if-eqz p1, :cond_f

    .line 185
    .line 186
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroidx/core/widget/SeslGoToTopConfig;->isSizeChanged()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_10

    .line 193
    .line 194
    :cond_f
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 195
    .line 196
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeInRunnable:Ljava/lang/Runnable;

    .line 197
    .line 198
    invoke-interface {p1, v0}, Landroidx/core/widget/SeslGoToTopController$Host;->post(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    :cond_10
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Landroidx/core/widget/SeslGoToTopConfig;->setSizeChanged(Z)V

    .line 204
    .line 205
    .line 206
    iget p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    .line 207
    .line 208
    iput p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopLastState:I

    .line 209
    .line 210
    return-void
.end method

.method public autoHide(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/core/widget/SeslGoToTopController$Host;->isFastScrollerEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mAutoHide:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroidx/core/widget/SeslGoToTopController$Host;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mAutoHide:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->getAutoHideDelayMs()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-long v1, p0

    .line 34
    invoke-interface {p1, v0, v1, v2}, Landroidx/core/widget/SeslGoToTopController$Host;->postDelayed(Ljava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mAutoHide:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Landroidx/core/widget/SeslGoToTopController$Host;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mAutoHide:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->getAutoHideDelayMs()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-long v1, p0

    .line 57
    invoke-interface {p1, v0, v1, v2}, Landroidx/core/widget/SeslGoToTopController$Host;->postDelayed(Ljava/lang/Runnable;J)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public contains(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    float-to-int v2, v2

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-int p1, p1

    .line 23
    const/4 v3, 0x7

    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopRect:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    iget p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-ne p1, v2, :cond_3

    .line 41
    .line 42
    iput v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/core/widget/SeslGoToTopController;->autoHide(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return v1
.end method

.method public draw()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/core/widget/SeslGoToTopController$Host;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/core/widget/SeslGoToTopController$Host;->canScrollUp()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroidx/core/widget/SeslGoToTopController;->applyState(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isAvailable()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public getAutoHideDelayMs()I
    .locals 0

    .line 1
    const/16 p0, 0x5dc

    .line 2
    .line 3
    return p0
.end method

.method public getBottomPadding()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopConfig;->getPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDefaultBottomPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/SeslGoToTopConfig;->hasDefaultBottomPadding()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopConfig;->getDefaultPaddingBottom()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public getState()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    .line 2
    .line 3
    return p0
.end method

.method public getView()Landroidx/core/widget/SeslGoToTopImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->isBlurEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->isEnvironmentAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/SeslGoToTopController;->mEnableGoToTop:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 6
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

.method public final isScrollRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/core/widget/SeslGoToTopController;->mIsScrollRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public onSizeChanged()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/widget/SeslGoToTopController;->applyState(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/core/widget/SeslGoToTopController;->autoHide(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/high16 v3, 0x3f000000    # 0.5f

    .line 19
    .line 20
    add-float/2addr v2, v3

    .line 21
    float-to-int v2, v2

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-float/2addr p1, v3

    .line 27
    float-to-int p1, p1

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    if-eq v0, v4, :cond_4

    .line 33
    .line 34
    if-eq v0, v3, :cond_3

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    if-eq v0, v5, :cond_1

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-ne p1, v3, :cond_2

    .line 48
    .line 49
    iput v4, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :pswitch_0
    iget v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    .line 58
    .line 59
    if-ne v0, v3, :cond_9

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopRect:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    iput v4, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4}, Landroidx/core/widget/SeslGoToTopController;->autoHide(I)V

    .line 77
    .line 78
    .line 79
    return v4

    .line 80
    :cond_4
    :goto_0
    :pswitch_1
    iget p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    .line 81
    .line 82
    if-ne p1, v3, :cond_9

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 85
    .line 86
    invoke-interface {p1}, Landroidx/core/widget/SeslGoToTopController$Host;->canScrollUp()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mOnClickListener:Landroidx/core/widget/SeslGoToTopController$OnGoToTopClickListener;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-interface {p1}, Landroidx/core/widget/SeslGoToTopController$OnGoToTopClickListener;->onGoToTopClick()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    :cond_5
    return v4

    .line 103
    :cond_6
    invoke-virtual {p0, v4}, Landroidx/core/widget/SeslGoToTopController;->setScrollRunning(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 107
    .line 108
    invoke-interface {p1}, Landroidx/core/widget/SeslGoToTopController$Host;->smoothScrollToTop()V

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0, v1}, Landroidx/core/widget/SeslGoToTopController;->autoHide(I)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 115
    .line 116
    invoke-interface {p0, v1}, Landroidx/core/widget/SeslGoToTopController$Host;->playSoundEffect(I)V

    .line 117
    .line 118
    .line 119
    return v4

    .line 120
    :cond_8
    :pswitch_2
    iget v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    .line 121
    .line 122
    if-eq v0, v3, :cond_9

    .line 123
    .line 124
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopRect:Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    invoke-virtual {p0, v3}, Landroidx/core/widget/SeslGoToTopController;->applyState(I)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 138
    .line 139
    .line 140
    return v4

    .line 141
    :cond_9
    :goto_1
    return v1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0xd3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/SeslGoToTopController;->mEnableGoToTop:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->cleanupOnDisable()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/core/widget/SeslGoToTopController;->mEnableGoToTop:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBlurEnabled(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->isBlurEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/SeslGoToTopController;->setBlurEnabledInternal(ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setBottomPadding(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/core/widget/SeslGoToTopConfig;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/core/widget/SeslGoToTopConfig;->setPaddingBottom(I)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    .line 26
    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    iget p1, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutState:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    return-void

    .line 36
    :cond_4
    :goto_1
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->computeTargetRect()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->applyLayout()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/widget/SeslGoToTopConfig;->setElevation(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabled(ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroidx/core/widget/SeslGoToTopController;->ensureView(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v1, p0, Landroidx/core/widget/SeslGoToTopController;->mEnableGoToTop:Z

    .line 10
    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iput-boolean p1, p0, Landroidx/core/widget/SeslGoToTopController;->mEnableGoToTop:Z

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/core/widget/SeslGoToTopController$Host;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/SeslGoToTopController;->setBlurEnabled(ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->initAnimators()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->cleanupOnDisable()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setImmersiveBottomPadding(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/core/widget/SeslGoToTopController$Host;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/core/widget/SeslGoToTopConfig;->getSize()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/core/widget/SeslGoToTopConfig;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    sub-int/2addr v0, p1

    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Landroidx/core/widget/SeslGoToTopController;->mImmersiveBottomPadding:I

    .line 36
    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "The Immersive padding value ("

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ") was too large to draw GoToTop."

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "SeslGoToTopController"

    .line 57
    .line 58
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iput p1, p0, Landroidx/core/widget/SeslGoToTopController;->mImmersiveBottomPadding:I

    .line 63
    .line 64
    iget p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    iget p1, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutState:I

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    return-void

    .line 75
    :cond_4
    :goto_1
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->computeTargetRect()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->applyLayout()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public setOnGoToTopClickListener(Landroidx/core/widget/SeslGoToTopController$OnGoToTopClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mOnClickListener:Landroidx/core/widget/SeslGoToTopController$OnGoToTopClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOverlayFeatureHiddenHeightPx(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/widget/SeslGoToTopConfig;->setOverlayFeatureHiddenHeightPx(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPaddingHorizontal(II)V
    .locals 1

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/core/widget/SeslGoToTopConfig;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, p1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/core/widget/SeslGoToTopConfig;->setPaddingLeft(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/core/widget/SeslGoToTopConfig;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eq p1, p2, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/core/widget/SeslGoToTopConfig;->setPaddingRight(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    iget p1, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutState:I

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    if-ne p1, p2, :cond_5

    .line 47
    .line 48
    :cond_4
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->computeTargetRect()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->applyLayout()V

    .line 52
    .line 53
    .line 54
    :cond_5
    :goto_0
    return-void
.end method

.method public final setScrollRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/widget/SeslGoToTopController;->mIsScrollRunning:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSizeChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/widget/SeslGoToTopConfig;->setSizeChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setState(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public showIfNeeded()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/SeslGoToTopController;->mEnableGoToTop:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/core/widget/SeslGoToTopController$Host;->canScrollUp()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Landroidx/core/widget/SeslGoToTopController;->applyState(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/core/widget/SeslGoToTopController;->autoHide(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public updateConfig(Landroidx/core/widget/SeslGoToTopConfig;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
