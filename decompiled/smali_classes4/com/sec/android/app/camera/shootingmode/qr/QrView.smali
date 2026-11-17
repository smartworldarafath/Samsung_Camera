.class public Lcom/sec/android/app/camera/shootingmode/qr/QrView;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView<",
        "Lcom/sec/android/app/camera/shootingmode/qr/QrContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;"
    }
.end annotation


# instance fields
.field private final mCenterPoint:Landroid/graphics/PointF;

.field private mDecodedImage:Landroid/graphics/Bitmap;

.field private mDetectErrorDialog:Landroidx/appcompat/app/AlertDialog;

.field private mFlashAnimator:Landroid/animation/ValueAnimator;

.field private mNotMatchedRequestedScanTypeErrorDialog:Landroidx/appcompat/app/AlertDialog;

.field private mQrDetectAnimation:Landroid/animation/AnimatorSet;

.field private mViewBinding:Lj3/K4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create()Landroid/graphics/PointF;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mCenterPoint:Landroid/graphics/PointF;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/qr/QrView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/shootingmode/qr/QrView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sec/android/app/camera/shootingmode/qr/QrView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/qr/QrView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->lambda$startQrRoiAnimation$12()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/qr/QrView;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->lambda$showNotMatchedRequestedScanTypeErrorDialog$9(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/shootingmode/qr/QrView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->lambda$showBackButton$6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCenterPoint([F)Landroid/graphics/PointF;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    move v0, p0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    rem-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    aget v2, p1, v1

    .line 13
    .line 14
    add-float/2addr p0, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    aget v2, p1, v1

    .line 17
    .line 18
    add-float/2addr v0, v2

    .line 19
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    array-length v1, p1

    .line 23
    int-to-float v1, v1

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v1, v2

    .line 27
    div-float/2addr p0, v1

    .line 28
    array-length p1, p1

    .line 29
    int-to-float p1, p1

    .line 30
    div-float/2addr p1, v2

    .line 31
    div-float/2addr v0, p1

    .line 32
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private getDegree(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 4

    .line 1
    iget p0, p3, Landroid/graphics/PointF;->y:F

    .line 2
    .line 3
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    sub-float/2addr p0, v0

    .line 6
    float-to-double v0, p0

    .line 7
    iget p0, p3, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    iget p3, p2, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    sub-float/2addr p0, p3

    .line 12
    float-to-double v2, p0

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget p0, p1, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    iget p3, p2, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    sub-float/2addr p0, p3

    .line 22
    float-to-double v2, p0

    .line 23
    iget p0, p1, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    iget p1, p2, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    sub-float/2addr p0, p1

    .line 28
    float-to-double p0, p0

    .line 29
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    double-to-float p0, p0

    .line 34
    float-to-double p0, p0

    .line 35
    sub-double/2addr v0, p0

    .line 36
    double-to-float p0, v0

    .line 37
    float-to-double p0, p0

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    double-to-float p0, p0

    .line 43
    return p0
.end method

.method private getDetectedImageRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    sget v0, Lcom/sec/android/app/camera/R$dimen;->qr_scanner_detected_image_padding:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getDimension(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    sub-float/2addr v0, p0

    .line 10
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    sub-float/2addr v1, p0

    .line 13
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    add-float/2addr v2, p0

    .line 16
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 17
    .line 18
    add-float/2addr p1, p0

    .line 19
    invoke-static {v0, v1, v2, p1}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(FFFF)Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private getDimension(I)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 4

    .line 1
    iget p0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    sub-float/2addr p0, v0

    .line 6
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    float-to-double v0, p0

    .line 11
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget p0, p1, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    iget p1, p2, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    sub-float/2addr p0, p1

    .line 22
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    float-to-double p0, p0

    .line 27
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    add-double/2addr p0, v0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method private getInteger(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private getQrImageShowAnimator(Landroid/graphics/Bitmap;Landroid/graphics/RectF;F)Landroid/animation/Animator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/K4;->i:Landroid/widget/RelativeLayout;

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
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 26
    .line 27
    iget-object v1, v1, Lj3/K4;->i:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 33
    .line 34
    iget-object v0, v0, Lj3/K4;->i:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mCenterPoint:Landroid/graphics/PointF;

    .line 41
    .line 42
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    sub-float/2addr v1, v2

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 49
    .line 50
    iget-object v0, v0, Lj3/K4;->i:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mCenterPoint:Landroid/graphics/PointF;

    .line 57
    .line 58
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 59
    .line 60
    sub-float/2addr p2, v1

    .line 61
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 65
    .line 66
    iget-object p2, p2, Lj3/K4;->i:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/view/View;->setRotation(F)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 72
    .line 73
    iget-object p2, p2, Lj3/K4;->i:Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    const p3, 0x3f4ccccd    # 0.8f

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 82
    .line 83
    iget-object p2, p2, Lj3/K4;->i:Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 89
    .line 90
    iget-object p2, p2, Lj3/K4;->i:Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 97
    .line 98
    iget-object p2, p2, Lj3/K4;->i:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 105
    .line 106
    iget-object p2, p2, Lj3/K4;->h:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 112
    .line 113
    iget-object p1, p1, Lj3/K4;->h:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 119
    .line 120
    iget-object p1, p1, Lj3/K4;->j:Landroid/widget/ImageView;

    .line 121
    .line 122
    const/4 p2, 0x4

    .line 123
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    sget p1, Lcom/sec/android/app/camera/R$integer;->animation_duration_qr_image_show:I

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getInteger(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    new-instance p2, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    .line 133
    .line 134
    const v1, 0x3e6147ae    # 0.22f

    .line 135
    .line 136
    .line 137
    const/high16 v2, 0x3e800000    # 0.25f

    .line 138
    .line 139
    const/high16 v3, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-direct {p2, v1, v2, v0, v3}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 145
    .line 146
    iget-object v1, v1, Lj3/K4;->i:Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    invoke-static {v1, p3, v3, p1, p2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 153
    .line 154
    iget-object p2, p2, Lj3/K4;->i:Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    invoke-static {p2, v0, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 161
    .line 162
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 163
    .line 164
    .line 165
    filled-new-array {p2, p1}, [Landroid/animation/Animator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/qr/QrView$3;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView$3;-><init>(Lcom/sec/android/app/camera/shootingmode/qr/QrView;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 178
    .line 179
    .line 180
    return-object p3
.end method

.method private getRoiRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    sget v0, Lcom/sec/android/app/camera/R$dimen;->qr_scanner_roi_padding:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getDimension(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    sub-float/2addr v0, p0

    .line 10
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    sub-float/2addr v1, p0

    .line 13
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    add-float/2addr v2, p0

    .line 16
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 17
    .line 18
    add-float/2addr p1, p0

    .line 19
    invoke-static {v0, v1, v2, p1}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(FFFF)Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private getRoiScaleAnimator(Z)Landroid/animation/Animator;
    .locals 6

    .line 1
    const v0, 0x3f4ccccd    # 0.8f

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 16
    .line 17
    iget-object v1, v1, Lj3/K4;->k:Landroid/widget/ImageView;

    .line 18
    .line 19
    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_qr_roi_scale:I

    .line 20
    .line 21
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getInteger(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, LI2/a;

    .line 26
    .line 27
    const/4 v5, 0x5

    .line 28
    invoke-direct {v4, v5}, LI2/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0, v3, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget p1, Lcom/sec/android/app/camera/R$integer;->animation_qr_roi_scale_delay:I

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getInteger(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-long p0, p0

    .line 44
    invoke-virtual {v0, p0, p1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v0
.end method

.method private getRoiToTargetAnimator(Landroid/graphics/RectF;F)Landroid/animation/Animator;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/K4;->l:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-int v0, v0

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 12
    .line 13
    iget-object v1, v1, Lj3/K4;->l:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    neg-int v1, v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/K4;->k:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 34
    .line 35
    iget-object v1, v1, Lj3/K4;->k:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    div-float/2addr v2, v0

    .line 47
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    div-float/2addr v3, v1

    .line 52
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 57
    .line 58
    iget-object v5, v5, Lj3/K4;->k:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getPivotX()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    sub-float/2addr v4, v5

    .line 65
    const/4 v5, 0x1

    .line 66
    new-array v6, v5, [F

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    aput v4, v6, v7

    .line 70
    .line 71
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 72
    .line 73
    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 82
    .line 83
    iget-object v6, v6, Lj3/K4;->k:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    sub-float/2addr p1, v6

    .line 90
    new-array v6, v5, [F

    .line 91
    .line 92
    aput p1, v6, v7

    .line 93
    .line 94
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 95
    .line 96
    invoke-static {p1, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v6, 0x2

    .line 101
    new-array v8, v6, [F

    .line 102
    .line 103
    const/high16 v9, 0x3f800000    # 1.0f

    .line 104
    .line 105
    aput v9, v8, v7

    .line 106
    .line 107
    aput v2, v8, v5

    .line 108
    .line 109
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 110
    .line 111
    invoke-static {v2, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-array v6, v6, [F

    .line 116
    .line 117
    aput v9, v6, v7

    .line 118
    .line 119
    aput v3, v6, v5

    .line 120
    .line 121
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 122
    .line 123
    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-array v5, v5, [F

    .line 128
    .line 129
    aput p2, v5, v7

    .line 130
    .line 131
    sget-object p2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 132
    .line 133
    invoke-static {p2, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    filled-new-array {v4, p1, v2, v3, p2}, [Landroid/animation/PropertyValuesHolder;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, LI2/a;

    .line 146
    .line 147
    const/4 v2, 0x5

    .line 148
    invoke-direct {p2, v2}, LI2/a;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 152
    .line 153
    .line 154
    sget p2, Lcom/sec/android/app/camera/R$integer;->animation_duration_qr_roi_move:I

    .line 155
    .line 156
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getInteger(I)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    int-to-long v2, p2

    .line 161
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    .line 164
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;

    .line 165
    .line 166
    const/4 v2, 0x4

    .line 167
    invoke-direct {p2, p0, v0, v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;-><init>(Landroid/view/ViewGroup;FFI)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 171
    .line 172
    .line 173
    return-object p1
.end method

.method private getScanningAnimator()Landroid/animation/Animator;
    .locals 6

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
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_qr_scan_delay:I

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getInteger(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-long v1, v1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_qr_scan:I

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getInteger(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 32
    .line 33
    const v2, 0x3e6147ae    # 0.22f

    .line 34
    .line 35
    .line 36
    const/high16 v3, 0x3e800000    # 0.25f

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/high16 v5, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/qr/a;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/qr/a;-><init>(Lcom/sec/android/app/camera/shootingmode/qr/QrView;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/qr/QrView$4;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView$4;-><init>(Lcom/sec/android/app/camera/shootingmode/qr/QrView;)V

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

.method private getTargetRect([FLandroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getCenterPoint([F)Landroid/graphics/PointF;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    array-length v3, p1

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    aget v3, p1, v2

    .line 19
    .line 20
    add-int/lit8 v4, v2, 0x1

    .line 21
    .line 22
    aget v4, p1, v4

    .line 23
    .line 24
    invoke-static {v3, v4}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget p1, Lcom/sec/android/app/camera/R$dimen;->qr_scanner_detected_image_min_size:I

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/graphics/PointF;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/graphics/PointF;

    .line 52
    .line 53
    invoke-direct {p0, v2, v3}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    double-to-float v2, v2

    .line 58
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/graphics/PointF;

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/graphics/PointF;

    .line 74
    .line 75
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    double-to-float p0, v0

    .line 80
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0, v2}, Ljava/lang/Math;->min(FF)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/high16 p1, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr p0, p1

    .line 91
    iget p1, p2, Landroid/graphics/PointF;->x:F

    .line 92
    .line 93
    sub-float v0, p1, p0

    .line 94
    .line 95
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 96
    .line 97
    sub-float v1, p2, p0

    .line 98
    .line 99
    add-float/2addr p1, p0

    .line 100
    add-float/2addr p2, p0

    .line 101
    invoke-static {v0, v1, p1, p2}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(FFFF)Landroid/graphics/RectF;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/shootingmode/qr/QrView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->lambda$showDetectErrorDialog$8(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/shootingmode/qr/QrView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->lambda$initialize$4(Landroid/view/View;)V

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
    sget v1, Lj3/K4;->q:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_qr:I

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
    check-cast v0, Lj3/K4;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/shootingmode/qr/QrView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->lambda$showNotMatchedRequestedScanTypeErrorDialog$11(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/shootingmode/qr/QrView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->lambda$initialize$3(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/shootingmode/qr/QrView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->lambda$initialize$5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$cancelAnimation$0(Landroid/animation/AnimatorSet;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$getRoiToTargetAnimator$13(FFLandroid/animation/ValueAnimator;)V
    .locals 5

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
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-virtual {p3, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-virtual {p3, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sget-object v4, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p3, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 82
    .line 83
    iget-object v4, v4, Lj3/K4;->k:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 89
    .line 90
    iget-object v0, v0, Lj3/K4;->k:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 96
    .line 97
    iget-object v0, v0, Lj3/K4;->k:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v0, p3}, Landroid/view/View;->setRotation(F)V

    .line 100
    .line 101
    .line 102
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 103
    .line 104
    iget-object p3, p3, Lj3/K4;->k:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    .line 112
    mul-float/2addr p1, v2

    .line 113
    float-to-int p1, p1

    .line 114
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 115
    .line 116
    mul-float/2addr p2, v3

    .line 117
    float-to-int p1, p2

    .line 118
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 119
    .line 120
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 121
    .line 122
    iget-object p0, p0, Lj3/K4;->k:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private synthetic lambda$getScanningAnimator$14(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/K4;->j:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

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
    const v0, 0x461c4000    # 10000.0f

    .line 20
    .line 21
    .line 22
    mul-float/2addr p1, v0

    .line 23
    float-to-int p1, p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$hideDefaultViews$1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/K4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$initialize$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$Presenter;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$Presenter;->onFlashButtonTouch(Landroid/view/MotionEvent;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private synthetic lambda$initialize$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/K4;->f:Lcom/airbnb/lottie/LottieAnimationView;

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
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$initialize$4(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 2
    .line 3
    iget-object p1, p1, Lj3/K4;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mFlashAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    new-array v1, v4, [F

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput v2, v1, v3

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    aput v0, v1, v2

    .line 43
    .line 44
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mFlashAnimator:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 51
    .line 52
    iget-object v1, v1, Lj3/K4;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getDuration()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mFlashAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/qr/a;

    .line 64
    .line 65
    invoke-direct {v1, p0, v3}, Lcom/sec/android/app/camera/shootingmode/qr/a;-><init>(Lcom/sec/android/app/camera/shootingmode/qr/QrView;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mFlashAnimator:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 77
    .line 78
    iget-object v0, v0, Lj3/K4;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 79
    .line 80
    xor-int/lit8 v1, p1, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 86
    .line 87
    iget-object v0, v0, Lj3/K4;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget v3, Lcom/sec/android/app/camera/R$string;->tts_qr_flashlight:I

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    sget v5, Lcom/sec/android/app/camera/R$string;->tts_on:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    sget v5, Lcom/sec/android/app/camera/R$string;->tts_off:I

    .line 105
    .line 106
    :goto_2
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 122
    .line 123
    iget-object v0, v0, Lj3/K4;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget v3, Lcom/sec/android/app/camera/R$string;->tts_qr_flashlight:I

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez p1, :cond_3

    .line 136
    .line 137
    sget p1, Lcom/sec/android/app/camera/R$string;->tts_on:I

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    sget p1, Lcom/sec/android/app/camera/R$string;->tts_off:I

    .line 141
    .line 142
    :goto_3
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 158
    .line 159
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$Presenter;

    .line 160
    .line 161
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$Presenter;->onFlashButtonClicked(Z)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private synthetic lambda$initialize$5(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$Presenter;->onGalleryButtonClicked()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$showBackButton$6(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;->onBackKeyUp()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$showDetectErrorDialog$7(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showDetectErrorDialog$8(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mDetectErrorDialog:Landroidx/appcompat/app/AlertDialog;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 5
    .line 6
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$Presenter;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$Presenter;->onDialogDismissed()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$showNotMatchedRequestedScanTypeErrorDialog$10(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mNotMatchedRequestedScanTypeErrorDialog:Landroidx/appcompat/app/AlertDialog;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 5
    .line 6
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$Presenter;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$Presenter;->onDialogDismissed()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$showNotMatchedRequestedScanTypeErrorDialog$11(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->startQrImageHideAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showNotMatchedRequestedScanTypeErrorDialog$9(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$startQrRoiAnimation$12()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/K4;->c:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/K4;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 18
    .line 19
    iget-object p0, p0, Lj3/K4;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$updateDecodedImageOrientation$15(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/K4;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lcom/sec/android/app/camera/util/ImageUtils;->getRotatedBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic m(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->lambda$cancelAnimation$0(Landroid/animation/AnimatorSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/shootingmode/qr/QrView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->lambda$hideDefaultViews$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/shootingmode/qr/QrView;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->lambda$updateDecodedImageOrientation$15(ILandroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/shootingmode/qr/QrView;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->lambda$getRoiToTargetAnimator$13(FFLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/shootingmode/qr/QrView;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->lambda$showDetectErrorDialog$7(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/shootingmode/qr/QrView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->lambda$showNotMatchedRequestedScanTypeErrorDialog$10(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private resetDecodedImage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/K4;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mDecodedImage:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-void
.end method

.method private resetQrImageGroup()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/K4;->i:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/K4;->i:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 17
    .line 18
    iget-object v0, v0, Lj3/K4;->i:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 24
    .line 25
    iget-object v0, v0, Lj3/K4;->i:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 33
    .line 34
    iget-object v0, v0, Lj3/K4;->i:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 40
    .line 41
    iget-object v0, v0, Lj3/K4;->i:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 48
    .line 49
    iget-object v0, v0, Lj3/K4;->h:Landroid/widget/ImageView;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 56
    .line 57
    iget-object p0, p0, Lj3/K4;->j:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private resetRoiGroup()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/K4;->l:Landroid/widget/FrameLayout;

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
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 12
    .line 13
    iget-object v1, v1, Lj3/K4;->m:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 20
    .line 21
    sget v1, Lcom/sec/android/app/camera/R$dimen;->qr_scanner_roi_top_margin:I

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-int v1, v1

    .line 28
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 32
    .line 33
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34
    .line 35
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 36
    .line 37
    iget-object v2, v2, Lj3/K4;->l:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 43
    .line 44
    iget-object v0, v0, Lj3/K4;->k:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 53
    .line 54
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 57
    .line 58
    iget-object v1, v1, Lj3/K4;->k:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 64
    .line 65
    iget-object v0, v0, Lj3/K4;->k:Landroid/widget/ImageView;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 72
    .line 73
    iget-object v0, v0, Lj3/K4;->k:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 79
    .line 80
    iget-object v0, v0, Lj3/K4;->k:Landroid/widget/ImageView;

    .line 81
    .line 82
    const/high16 v2, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 88
    .line 89
    iget-object v0, v0, Lj3/K4;->k:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 95
    .line 96
    iget-object v0, v0, Lj3/K4;->k:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 102
    .line 103
    iget-object v0, v0, Lj3/K4;->k:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 109
    .line 110
    iget-object v0, v0, Lj3/K4;->k:Landroid/widget/ImageView;

    .line 111
    .line 112
    const/4 v2, 0x4

    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 117
    .line 118
    iget-object v0, v0, Lj3/K4;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 124
    .line 125
    iget-object p0, p0, Lj3/K4;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/shootingmode/qr/QrView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->lambda$initialize$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private setUserInteractionAwareCallback(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/qr/UserInteractionAwareCallback;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lcom/sec/android/app/camera/shootingmode/qr/UserInteractionAwareCallback;-><init>(Landroid/view/Window$Callback;Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/shootingmode/qr/QrView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->lambda$getScanningAnimator$14(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Lcom/sec/android/app/camera/shootingmode/qr/QrView;)Lj3/K4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 2
    .line 3
    return-object p0
.end method

.method private updateDecodedImageOrientation(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mDecodedImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/samsung/android/camera/core2/util/h;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/camera/core2/util/h;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public announceQrScanned()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$string;->qrcode_scan_tts:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public cancelAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mQrDetectAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->isQrRoiAnimating()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 24
    .line 25
    iget-object p0, p0, Lj3/K4;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mDecodedImage:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    return-void
.end method

.method public disableFlashButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/K4;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    xor-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->resetFlashButton()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 16
    .line 17
    iget-object p1, p1, Lj3/K4;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget v0, Lcom/sec/android/app/camera/R$integer;->default_disable_alpha:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 34
    .line 35
    iget-object p1, p1, Lj3/K4;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget v0, Lcom/sec/android/app/camera/R$integer;->default_enable_alpha:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public disableGalleryButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/K4;->g:Landroid/widget/ImageView;

    .line 4
    .line 5
    xor-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 11
    .line 12
    iget-object p0, p0, Lj3/K4;->g:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const p1, 0x3ee66666    # 0.45f

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public dismissDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mDetectErrorDialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mNotMatchedRequestedScanTypeErrorDialog:Landroidx/appcompat/app/AlertDialog;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getDecodedImageBounds()Landroid/graphics/RectF;
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 6
    .line 7
    iget-object v1, v1, Lj3/K4;->d:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 16
    .line 17
    iget-object p0, p0, Lj3/K4;->d:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
.end method

.method public hideBackButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/K4;->b:Landroid/view/View;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 11
    .line 12
    iget-object p0, p0, Lj3/K4;->a:Landroid/widget/ImageButton;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public hideDefaultViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/K4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x64

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/qr/e;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/qr/e;-><init>(Lcom/sec/android/app/camera/shootingmode/qr/QrView;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public inflateView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->initView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize()V
    .locals 5

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/K4;->g:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/sec/android/app/camera/R$drawable;->qr_gallery_high_contrast:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 29
    .line 30
    iget-object v0, v0, Lj3/K4;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lcom/sec/android/app/camera/R$drawable;->qr_flash_high_contrast_background:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 47
    .line 48
    iget-object v0, v0, Lj3/K4;->g:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v2, Lcom/sec/android/app/camera/R$drawable;->qr_gallery:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 64
    .line 65
    iget-object v0, v0, Lj3/K4;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v2, Lcom/sec/android/app/camera/R$string;->tts_qr_flashlight:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget v4, Lcom/sec/android/app/camera/R$string;->tts_off:I

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 95
    .line 96
    iget-object v0, v0, Lj3/K4;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget v2, Lcom/sec/android/app/camera/R$string;->tts_qr_flashlight:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget v4, Lcom/sec/android/app/camera/R$string;->tts_off:I

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 126
    .line 127
    iget-object v0, v0, Lj3/K4;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 128
    .line 129
    new-instance v1, LK3/t;

    .line 130
    .line 131
    const/16 v2, 0xd

    .line 132
    .line 133
    invoke-direct {v1, p0, v2}, LK3/t;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 140
    .line 141
    iget-object v0, v0, Lj3/K4;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 142
    .line 143
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/qr/b;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/qr/b;-><init>(Lcom/sec/android/app/camera/shootingmode/qr/QrView;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 153
    .line 154
    iget-object v0, v0, Lj3/K4;->g:Landroid/widget/ImageView;

    .line 155
    .line 156
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/qr/b;

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/qr/b;-><init>(Lcom/sec/android/app/camera/shootingmode/qr/QrView;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 166
    .line 167
    iget-object v0, v0, Lj3/K4;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 168
    .line 169
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/qr/QrView$1;

    .line 170
    .line 171
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView$1;-><init>(Lcom/sec/android/app/camera/shootingmode/qr/QrView;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 175
    .line 176
    .line 177
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->initialize()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public isQrRoiAnimating()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/K4;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln/x;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 9
    .line 10
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$Presenter;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$Presenter;->isViewClickable()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mCenterPoint:Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p2, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-float p0, p0

    .line 19
    div-float/2addr p0, v0

    .line 20
    invoke-virtual {p1, p2, p0}, Landroid/graphics/PointF;->set(FF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public resetFlashButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mFlashAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 17
    .line 18
    iget-object v0, v0, Lj3/K4;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 25
    .line 26
    iget-object p0, p0, Lj3/K4;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public resetView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->resetDecodedImage()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->resetQrImageGroup()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->resetRoiGroup()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public showBackButton(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    or-int/2addr v1, v2

    .line 22
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 27
    .line 28
    iget-object v1, v1, Lj3/K4;->p:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq p1, v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    if-eq p1, v2, :cond_0

    .line 41
    .line 42
    iget p1, v0, Landroidx/core/graphics/Insets;->top:I

    .line 43
    .line 44
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget p1, v0, Landroidx/core/graphics/Insets;->right:I

    .line 48
    .line 49
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget p1, v0, Landroidx/core/graphics/Insets;->left:I

    .line 53
    .line 54
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 57
    .line 58
    iget-object p1, p1, Lj3/K4;->p:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 64
    .line 65
    iget-object p1, p1, Lj3/K4;->b:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Lcom/sec/android/app/camera/R$dimen;->qr_scanner_back_button_background_size:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    const/16 v1, 0x75

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/view/View;FI)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 84
    .line 85
    iget-object p1, p1, Lj3/K4;->b:Landroid/view/View;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget v1, Lcom/sec/android/app/camera/R$string;->navigate_up:I

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 102
    .line 103
    iget-object v1, v1, Lj3/K4;->a:Landroid/widget/ImageButton;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 109
    .line 110
    iget-object v1, v1, Lj3/K4;->a:Landroid/widget/ImageButton;

    .line 111
    .line 112
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetHoverPopupType(Landroid/widget/ImageButton;I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 116
    .line 117
    iget-object v1, v1, Lj3/K4;->a:Landroid/widget/ImageButton;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 123
    .line 124
    iget-object p1, p1, Lj3/K4;->a:Landroid/widget/ImageButton;

    .line 125
    .line 126
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/qr/b;

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/qr/b;-><init>(Lcom/sec/android/app/camera/shootingmode/qr/QrView;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 136
    .line 137
    iget-object p0, p0, Lj3/K4;->a:Landroid/widget/ImageButton;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public showBlackBackground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/K4;->c:Landroid/view/View;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 11
    .line 12
    iget-object p0, p0, Lj3/K4;->c:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public showDecodedImage(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/K4;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/K4;->d:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/util/ImageUtils;->getRotatedBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mDecodedImage:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    return-void
.end method

.method public showDefaultViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/K4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 11
    .line 12
    iget-object p0, p0, Lj3/K4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public showDetectErrorDialog()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/sec/android/app/camera/R$string;->qrdialog_decode_error_title:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/sec/android/app/camera/R$string;->qrdialog_decode_error_body:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/sec/android/app/camera/R$string;->okay:I

    .line 23
    .line 24
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/qr/c;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/qr/c;-><init>(Lcom/sec/android/app/camera/shootingmode/qr/QrView;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/qr/d;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/qr/d;-><init>(Lcom/sec/android/app/camera/shootingmode/qr/QrView;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mDetectErrorDialog:Landroidx/appcompat/app/AlertDialog;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->setUserInteractionAwareCallback(Landroid/app/Dialog;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mDetectErrorDialog:Landroidx/appcompat/app/AlertDialog;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public showNotMatchedRequestedScanTypeErrorDialog()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/sec/android/app/camera/R$string;->qrdialog_not_matched_request_type_error_title:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/sec/android/app/camera/R$string;->qrdialog_not_matched_request_type_error_body:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/sec/android/app/camera/R$string;->okay:I

    .line 23
    .line 24
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/qr/c;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/qr/c;-><init>(Lcom/sec/android/app/camera/shootingmode/qr/QrView;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/qr/d;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/qr/d;-><init>(Lcom/sec/android/app/camera/shootingmode/qr/QrView;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mNotMatchedRequestedScanTypeErrorDialog:Landroidx/appcompat/app/AlertDialog;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->setUserInteractionAwareCallback(Landroid/app/Dialog;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mNotMatchedRequestedScanTypeErrorDialog:Landroidx/appcompat/app/AlertDialog;

    .line 54
    .line 55
    new-instance v1, Ll3/a;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v1, p0, v2}, Ll3/a;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mNotMatchedRequestedScanTypeErrorDialog:Landroidx/appcompat/app/AlertDialog;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public startQrDetectAnimation(Landroid/graphics/Bitmap;[FLandroid/graphics/Matrix;)V
    .locals 7

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getTargetRect([FLandroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getDetectedImageRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {v2, p3}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const/4 v2, 0x0

    .line 30
    aget v3, p2, v2

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget p2, p2, v4

    .line 34
    .line 35
    invoke-static {v3, p2}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, v1, p3, p2}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getDegree(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getRoiRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-direct {p0, p3, p2}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getRoiToTargetAnimator(Landroid/graphics/RectF;F)Landroid/animation/Animator;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getRoiScaleAnimator(Z)Landroid/animation/Animator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getRoiScaleAnimator(Z)Landroid/animation/Animator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 60
    .line 61
    iget-object v3, v3, Lj3/K4;->k:Landroid/widget/ImageView;

    .line 62
    .line 63
    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_qr_roi_hide:I

    .line 64
    .line 65
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getInteger(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static {v3, v5, v6, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {p0, p1, v0, p2}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getQrImageShowAnimator(Landroid/graphics/Bitmap;Landroid/graphics/RectF;F)Landroid/animation/Animator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getScanningAnimator()Landroid/animation/Animator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mQrDetectAnimation:Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    filled-new-array {p3, p1, v1}, [Landroid/animation/Animator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mQrDetectAnimation:Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    filled-new-array {v1, v2, v3}, [Landroid/animation/Animator;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mQrDetectAnimation:Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    filled-new-array {v3, p2}, [Landroid/animation/Animator;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mQrDetectAnimation:Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    new-instance p2, Lcom/sec/android/app/camera/shootingmode/qr/QrView$2;

    .line 119
    .line 120
    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView$2;-><init>(Lcom/sec/android/app/camera/shootingmode/qr/QrView;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mQrDetectAnimation:Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public startQrImageHideAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/K4;->i:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_qr_image_hide:I

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getInteger(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2, p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public startQrRoiAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/K4;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/K4;->d:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 23
    .line 24
    iget-object v0, v0, Lj3/K4;->c:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_hide_qr_black_background:I

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getInteger(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-long v1, v1

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/qr/e;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/qr/e;-><init>(Lcom/sec/android/app/camera/shootingmode/qr/QrView;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 57
    .line 58
    iget-object v0, v0, Lj3/K4;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 65
    .line 66
    iget-object p0, p0, Lj3/K4;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public updateOrientation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$Presenter;

    .line 4
    .line 5
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$Presenter;->onOrientationChanged(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/K4;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 21
    .line 22
    iget-object v0, v0, Lj3/K4;->g:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 31
    .line 32
    iget-object v0, v0, Lj3/K4;->a:Landroid/widget/ImageButton;

    .line 33
    .line 34
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 41
    .line 42
    iget-object v0, v0, Lj3/K4;->j:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 51
    .line 52
    iget-object v0, v0, Lj3/K4;->h:Landroid/widget/ImageView;

    .line 53
    .line 54
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->updateDecodedImageOrientation(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public updateToDecodedImageLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/K4;->l:Landroid/widget/FrameLayout;

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
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 13
    .line 14
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 18
    .line 19
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lj3/K4;

    .line 22
    .line 23
    iget-object p0, p0, Lj3/K4;->l:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
