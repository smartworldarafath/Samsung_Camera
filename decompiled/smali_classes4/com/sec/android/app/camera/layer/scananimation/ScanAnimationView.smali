.class public Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ScanAnimationManager;
.implements Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScanAnimationView"


# instance fields
.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field private mIsMultiScanMode:Z

.field private mIsScanAnimationCanceled:Z

.field private mOrientation:I

.field private mPresenter:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$Presenter;

.field private mProcessingLightEffect:Lm2/d;

.field private mShrinkAnimatorSet:Landroid/animation/AnimatorSet;

.field private mStarAnimatorSet:Landroid/animation/AnimatorSet;

.field private mViewBinding:Lj3/x0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mOrientation:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->lambda$stopProcessingLightEffect$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->lambda$initialize$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;Landroid/view/View;Landroid/graphics/Rect;[FLandroid/graphics/RectF;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->lambda$startMultiCropImageAnimation$2(Landroid/view/View;Landroid/graphics/Rect;[FLandroid/graphics/RectF;Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateFinalContentSizeWithParentView(ILandroid/util/SizeF;Landroid/view/View;)Landroid/util/SizeF;
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    int-to-float p2, p2

    .line 34
    div-float/2addr p2, p0

    .line 35
    int-to-float p3, p3

    .line 36
    div-float/2addr p3, p1

    .line 37
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    new-instance p3, Landroid/util/SizeF;

    .line 42
    .line 43
    mul-float/2addr p0, p2

    .line 44
    mul-float/2addr p1, p2

    .line 45
    invoke-direct {p3, p0, p1}, Landroid/util/SizeF;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    return-object p3
.end method

.method private calculateFinalContentSizeWithPreviewRect(ILandroid/util/SizeF;Landroid/graphics/Rect;)Landroid/util/SizeF;
    .locals 3

    .line 1
    rem-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p2, p2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_crop_image_horizontal_padding:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    .line 42
    mul-float/2addr v1, v2

    .line 43
    sub-float/2addr p2, v1

    .line 44
    float-to-int p2, p2

    .line 45
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-float p3, p3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget v1, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_crop_image_vertical_padding:I

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    mul-float/2addr p0, v2

    .line 61
    sub-float/2addr p3, p0

    .line 62
    float-to-int p0, p3

    .line 63
    int-to-float p2, p2

    .line 64
    div-float/2addr p2, v0

    .line 65
    int-to-float p0, p0

    .line 66
    div-float/2addr p0, p1

    .line 67
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    new-instance p2, Landroid/util/SizeF;

    .line 72
    .line 73
    mul-float/2addr v0, p0

    .line 74
    mul-float/2addr p1, p0

    .line 75
    invoke-direct {p2, v0, p1}, Landroid/util/SizeF;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    return-object p2
.end method

.method private calculateMultiAnimationTarget(Landroid/graphics/Rect;[FII)Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;
    .locals 9

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    invoke-direct {p0, p2, v0, v1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->findTopLeftIndex([FFF)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->calculateRawContentSize([F)Landroid/util/SizeF;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p0, v7, p2, p1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->calculateFinalContentSizeWithPreviewRect(ILandroid/util/SizeF;Landroid/graphics/Rect;)Landroid/util/SizeF;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p3, p3

    .line 24
    div-float v3, p2, p3

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-float p3, p4

    .line 31
    div-float v4, p2, p3

    .line 32
    .line 33
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float p2, p2

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    int-to-float p3, p3

    .line 41
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    sub-float/2addr p3, p4

    .line 46
    const/high16 p4, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr p3, p4

    .line 49
    add-float v5, p3, p2

    .line 50
    .line 51
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    int-to-float p2, p2

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sub-float/2addr p1, p0

    .line 64
    div-float/2addr p1, p4

    .line 65
    add-float v6, p1, p2

    .line 66
    .line 67
    new-instance v2, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-direct/range {v2 .. v8}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;-><init>(FFFFII)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method private calculateRawContentSize([F)Landroid/util/SizeF;
    .locals 14

    .line 1
    const/4 p0, 0x2

    .line 2
    aget v0, p1, p0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    sub-float/2addr v0, v2

    .line 8
    float-to-double v2, v0

    .line 9
    const/4 v0, 0x3

    .line 10
    aget v4, p1, v0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    aget v6, p1, v5

    .line 14
    .line 15
    sub-float/2addr v4, v6

    .line 16
    float-to-double v6, v4

    .line 17
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/4 v4, 0x4

    .line 22
    aget v6, p1, v4

    .line 23
    .line 24
    const/4 v7, 0x6

    .line 25
    aget v8, p1, v7

    .line 26
    .line 27
    sub-float/2addr v6, v8

    .line 28
    float-to-double v8, v6

    .line 29
    const/4 v6, 0x5

    .line 30
    aget v10, p1, v6

    .line 31
    .line 32
    const/4 v11, 0x7

    .line 33
    aget v12, p1, v11

    .line 34
    .line 35
    sub-float/2addr v10, v12

    .line 36
    float-to-double v12, v10

    .line 37
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    add-double/2addr v8, v2

    .line 42
    double-to-float v2, v8

    .line 43
    const/high16 v3, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v2, v3

    .line 46
    aget v7, p1, v7

    .line 47
    .line 48
    aget v1, p1, v1

    .line 49
    .line 50
    sub-float/2addr v7, v1

    .line 51
    float-to-double v7, v7

    .line 52
    aget v1, p1, v11

    .line 53
    .line 54
    aget v5, p1, v5

    .line 55
    .line 56
    sub-float/2addr v1, v5

    .line 57
    float-to-double v9, v1

    .line 58
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    aget v1, p1, v4

    .line 63
    .line 64
    aget p0, p1, p0

    .line 65
    .line 66
    sub-float/2addr v1, p0

    .line 67
    float-to-double v4, v1

    .line 68
    aget p0, p1, v6

    .line 69
    .line 70
    aget p1, p1, v0

    .line 71
    .line 72
    sub-float/2addr p0, p1

    .line 73
    float-to-double p0, p0

    .line 74
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    add-double/2addr p0, v7

    .line 79
    double-to-float p0, p0

    .line 80
    div-float/2addr p0, v3

    .line 81
    new-instance p1, Landroid/util/SizeF;

    .line 82
    .line 83
    invoke-direct {p1, v2, p0}, Landroid/util/SizeF;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method private calculateRelativeSourceCorners(Landroid/graphics/RectF;[F)[F
    .locals 5

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array v0, p0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p0, :cond_0

    .line 7
    .line 8
    aget v2, p2, v1

    .line 9
    .line 10
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    sub-float/2addr v2, v3

    .line 13
    aput v2, v0, v1

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    aget v3, p2, v2

    .line 18
    .line 19
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    sub-float/2addr v3, v4

    .line 22
    aput v3, v0, v2

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method private calculateRotatedDestinationCorners(III)[F
    .locals 5

    .line 1
    int-to-float p0, p1

    .line 2
    const/high16 p1, 0x40000000    # 2.0f

    .line 3
    .line 4
    div-float/2addr p0, p1

    .line 5
    int-to-float p2, p2

    .line 6
    div-float/2addr p2, p1

    .line 7
    new-instance p1, Landroid/graphics/PointF;

    .line 8
    .line 9
    neg-float v0, p0

    .line 10
    neg-float v1, p2

    .line 11
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-direct {v2, p0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-direct {v1, p0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-direct {v3, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    filled-new-array {p1, v2, v1, v3}, [Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    new-array v0, v0, [F

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    const/4 v2, 0x4

    .line 39
    if-ge v1, v2, :cond_0

    .line 40
    .line 41
    sub-int v3, v1, p3

    .line 42
    .line 43
    add-int/2addr v3, v2

    .line 44
    rem-int/2addr v3, v2

    .line 45
    aget-object v2, p1, v3

    .line 46
    .line 47
    mul-int/lit8 v3, v1, 0x2

    .line 48
    .line 49
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    add-float/2addr v4, p0

    .line 52
    aput v4, v0, v3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    add-float/2addr v2, p2

    .line 59
    aput v2, v0, v3

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
.end method

.method private calculateSingleAnimationTarget(Landroid/graphics/Rect;[FLandroid/view/View;II)Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;
    .locals 8

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    invoke-direct {p0, p2, v0, p1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->findTopLeftIndex([FFF)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->calculateRawContentSize([F)Landroid/util/SizeF;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v6, p1, p3}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->calculateFinalContentSizeWithParentView(ILandroid/util/SizeF;Landroid/view/View;)Landroid/util/SizeF;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p2, p4

    .line 24
    div-float v2, p1, p2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p2, p5

    .line 31
    div-float v3, p1, p2

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getX()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    sub-float/2addr p2, p4

    .line 47
    const/high16 p4, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr p2, p4

    .line 50
    add-float v4, p2, p1

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    int-to-float p2, p2

    .line 61
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    sub-float/2addr p2, p0

    .line 66
    div-float/2addr p2, p4

    .line 67
    add-float v5, p2, p1

    .line 68
    .line 69
    new-instance v1, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;-><init>(FFFFII)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method private createFullAnimatorSet(Landroid/graphics/RectF;[FLcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;ILandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/x0;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->createPropertyAnimator(Landroid/graphics/RectF;Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p3}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->c(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->createPerspectiveAnimator(Landroid/graphics/RectF;[FIII)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, p0}, [Landroid/animation/Animator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-long p2, p0

    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    if-eqz p6, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, p6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object p1
.end method

.method private createPerspectiveAnimator(Landroid/graphics/RectF;[FIII)Landroid/animation/ValueAnimator;
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->calculateRelativeSourceCorners(Landroid/graphics/RectF;[F)[F

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-direct {p0, p3, p4, p5}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->calculateRotatedDestinationCorners(III)[F

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v5, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    new-array v2, p1, [F

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [F

    .line 20
    .line 21
    fill-array-data p1, :array_0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/sec/android/app/camera/layer/scananimation/a;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/layer/scananimation/a;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private createPropertyAnimator(Landroid/graphics/RectF;Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;)Landroid/animation/ObjectAnimator;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/x0;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    invoke-static {p2}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->d(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v3, v2, [F

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput v0, v3, v4

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput v1, v3, v0

    .line 26
    .line 27
    sget-object v1, Landroid/view/View;->X:Landroid/util/Property;

    .line 28
    .line 29
    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    invoke-static {p2}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->e(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    new-array v5, v2, [F

    .line 40
    .line 41
    aput p1, v5, v4

    .line 42
    .line 43
    aput v3, v5, v0

    .line 44
    .line 45
    sget-object p1, Landroid/view/View;->Y:Landroid/util/Property;

    .line 46
    .line 47
    invoke-static {p1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->a(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    new-array v5, v2, [F

    .line 56
    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    aput v6, v5, v4

    .line 60
    .line 61
    aput v3, v5, v0

    .line 62
    .line 63
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 64
    .line 65
    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {p2}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->b(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    new-array v2, v2, [F

    .line 74
    .line 75
    aput v6, v2, v4

    .line 76
    .line 77
    aput p2, v2, v0

    .line 78
    .line 79
    sget-object p2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 80
    .line 81
    invoke-static {p2, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    filled-new-array {v1, p1, v3, p2}, [Landroid/animation/PropertyValuesHolder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method private createShrinkAnimator()Landroid/animation/AnimatorSet;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    .line 2
    .line 3
    iget-object v1, v0, Lj3/x0;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/x0;->f:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-float v3, v3

    .line 16
    const/high16 v4, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v3, v4

    .line 19
    add-float/2addr v3, v2

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v0, v4

    .line 30
    add-float/2addr v0, v2

    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v4, v2, [F

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    aput v6, v4, v5

    .line 37
    .line 38
    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 39
    .line 40
    invoke-static {v7, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-array v7, v2, [F

    .line 45
    .line 46
    aput v6, v7, v5

    .line 47
    .line 48
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 49
    .line 50
    invoke-static {v8, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-array v8, v2, [F

    .line 55
    .line 56
    aput v6, v8, v5

    .line 57
    .line 58
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 59
    .line 60
    invoke-static {v9, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-array v9, v2, [F

    .line 65
    .line 66
    aput v3, v9, v5

    .line 67
    .line 68
    sget-object v3, Landroid/view/View;->X:Landroid/util/Property;

    .line 69
    .line 70
    invoke-static {v3, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-array v2, v2, [F

    .line 75
    .line 76
    aput v0, v2, v5

    .line 77
    .line 78
    sget-object v0, Landroid/view/View;->Y:Landroid/util/Property;

    .line 79
    .line 80
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    filled-new-array {v4, v7, v8, v3, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_scan_dummy:I

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    int-to-long v2, p0

    .line 111
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    .line 114
    new-instance p0, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    .line 115
    .line 116
    const v0, 0x3ecccccd    # 0.4f

    .line 117
    .line 118
    .line 119
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const v3, 0x3ea8f5c3    # 0.33f

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v3, v6, v0, v2}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;Landroid/view/View;Landroid/graphics/Rect;[FLandroid/graphics/RectF;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->lambda$startSingleCropImageAnimation$3(Landroid/view/View;Landroid/graphics/Rect;[FLandroid/graphics/RectF;Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;[F[F[FLandroid/graphics/Matrix;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->lambda$createPerspectiveAnimator$1([F[F[FLandroid/graphics/Matrix;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mIsMultiScanMode:Z

    .line 2
    .line 3
    return p0
.end method

.method private findTopLeftIndex([FFF)I
    .locals 10

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    move-wide v1, v0

    .line 16
    move v0, p0

    .line 17
    :goto_0
    const/4 v3, 0x4

    .line 18
    if-ge p0, v3, :cond_2

    .line 19
    .line 20
    mul-int/lit8 v3, p0, 0x2

    .line 21
    .line 22
    aget v4, p1, v3

    .line 23
    .line 24
    float-to-double v4, v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    aget v3, p1, v3

    .line 28
    .line 29
    float-to-double v6, v3

    .line 30
    float-to-double v8, p2

    .line 31
    sub-double/2addr v4, v8

    .line 32
    float-to-double v8, p3

    .line 33
    sub-double/2addr v6, v8

    .line 34
    mul-double/2addr v4, v4

    .line 35
    mul-double/2addr v6, v6

    .line 36
    add-double/2addr v6, v4

    .line 37
    cmpg-double v3, v6, v1

    .line 38
    .line 39
    if-gez v3, :cond_1

    .line 40
    .line 41
    move v0, p0

    .line 42
    move-wide v1, v6

    .line 43
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v0

    .line 47
    :cond_3
    :goto_1
    return p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mIsScanAnimationCanceled:Z

    .line 2
    .line 3
    return p0
.end method

.method private getCropLayout(I)Landroid/view/View;
    .locals 1

    .line 1
    const/16 v0, -0x5a

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    .line 10
    .line 11
    iget-object p0, p0, Lj3/x0;->d:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    .line 15
    .line 16
    iget-object p0, p0, Lj3/x0;->c:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    .line 20
    .line 21
    iget-object p0, p0, Lj3/x0;->e:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;)Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mPresenter:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mShrinkAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mIsScanAnimationCanceled:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mShrinkAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->createShrinkAnimator()Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$createPerspectiveAnimator$1([F[F[FLandroid/graphics/Matrix;Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    aget v1, p2, v0

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float/2addr v2, p5

    .line 15
    mul-float/2addr v2, v1

    .line 16
    aget v1, p3, v0

    .line 17
    .line 18
    mul-float/2addr v1, p5

    .line 19
    add-float/2addr v1, v2

    .line 20
    aput v1, p1, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v4, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v1, p4

    .line 31
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    .line 35
    .line 36
    iget-object p0, p0, Lj3/x0;->a:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static synthetic lambda$initialize$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private synthetic lambda$startMultiCropImageAnimation$2(Landroid/view/View;Landroid/graphics/Rect;[FLandroid/graphics/RectF;Landroid/animation/Animator$AnimatorListener;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, p2, p3, v0, p1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->calculateMultiAnimationTarget(Landroid/graphics/Rect;[FII)Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget v5, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_scan_dummy:I

    .line 27
    .line 28
    new-instance v6, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    .line 29
    .line 30
    const p1, 0x3ecccccd    # 0.4f

    .line 31
    .line 32
    .line 33
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const v0, 0x3ea8f5c3    # 0.33f

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v6, v0, v1, p1, p2}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    move-object v1, p0

    .line 43
    move-object v3, p3

    .line 44
    move-object v2, p4

    .line 45
    move-object v7, p5

    .line 46
    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->createFullAnimatorSet(Landroid/graphics/RectF;[FLcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;ILandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v1, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$startSingleCropImageAnimation$3(Landroid/view/View;Landroid/graphics/Rect;[FLandroid/graphics/RectF;Landroid/animation/Animator$AnimatorListener;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mOrientation:I

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->getCropLayout(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p2

    .line 30
    move-object v2, p3

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->calculateSingleAnimationTarget(Landroid/graphics/Rect;[FLandroid/view/View;II)Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {p0, v3, p1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->startStarLayoutAnimation(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_scan_dummy:I

    .line 39
    .line 40
    new-instance v5, LI2/a;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-direct {v5, v1}, LI2/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    move-object v1, p4

    .line 47
    move-object v6, p5

    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->createFullAnimatorSet(Landroid/graphics/RectF;[FLcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;ILandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method private lambda$stopProcessingLightEffect$4()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mProcessingLightEffect:Lm2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-string v1, "Stop Processing Effect"

    .line 6
    .line 7
    const-string v2, "ProcessingLightEffect"

    .line 8
    .line 9
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lm2/d;->a:Lm2/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lm2/c;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mProcessingLightEffect:Lm2/d;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    .line 22
    .line 23
    iget-object v1, v1, Lj3/x0;->a:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v3, "view"

    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lm2/d;->a:Lm2/c;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v3, v0, Lm2/c;->a:Lo2/b;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lo2/b;->e(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lm2/c;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lm2/f;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lm2/f;->c(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mProcessingLightEffect:Lm2/d;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v1, "Release Processing Light Effect"

    .line 70
    .line 71
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lm2/d;->a:Lm2/c;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Lm2/c;->c()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v1, v0, Lm2/d;->b:Lm2/b;

    .line 82
    .line 83
    iget-object v1, v1, Lj2/b;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lm2/d;->a:Lm2/c;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-object v3, v1, Lm2/c;->b:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v4, v1, Lm2/c;->a:Lo2/b;

    .line 96
    .line 97
    iget-object v5, v1, Lm2/c;->d:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object v5, v1, Lm2/c;->c:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lk2/a;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-direct {v5, v1, v6}, Lk2/a;-><init>(Lm2/c;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Lo2/b;->b(Ljava/util/function/Consumer;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lo2/b;->clear()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lm2/f;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-string v5, "VibeRenderEffectBase"

    .line 159
    .line 160
    const-string v6, "destroy Render Effect "

    .line 161
    .line 162
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lm2/f;->g()V

    .line 166
    .line 167
    .line 168
    iget-object v5, v4, Lm2/f;->c:Lo2/c;

    .line 169
    .line 170
    new-instance v6, Ll2/b;

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-direct {v6, v4, v7}, Ll2/b;-><init>(Lm2/f;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v6}, Lo2/c;->b(Ljava/util/function/Consumer;)V

    .line 177
    .line 178
    .line 179
    iput-object v2, v4, Lm2/f;->i:Ll2/a;

    .line 180
    .line 181
    invoke-virtual {v5}, Lo2/c;->clear()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v6, v4, Lm2/f;->j:Landroidx/compose/ui/text/input/a;

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 191
    .line 192
    .line 193
    sget-object v5, Lm2/e;->a:Landroid/graphics/Bitmap;

    .line 194
    .line 195
    if-eqz v5, :cond_4

    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 198
    .line 199
    .line 200
    :cond_4
    sput-object v2, Lm2/e;->a:Landroid/graphics/Bitmap;

    .line 201
    .line 202
    iput-object v2, v4, Lm2/f;->k:Landroid/graphics/RuntimeShader;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 206
    .line 207
    .line 208
    :cond_6
    iput-object v2, v0, Lm2/d;->a:Lm2/c;

    .line 209
    .line 210
    iput-object v2, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mProcessingLightEffect:Lm2/d;

    .line 211
    .line 212
    :cond_7
    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->showProcessingLightEffect(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->stopProcessingLightEffect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private prepareAnimationView(Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/x0;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/x0;->a:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 20
    .line 21
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    .line 24
    .line 25
    iget-object v1, v1, Lj3/x0;->a:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    .line 31
    .line 32
    iget-object v0, v0, Lj3/x0;->a:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    .line 40
    .line 41
    iget-object v0, v0, Lj3/x0;->a:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    .line 49
    .line 50
    iget-object p1, p1, Lj3/x0;->a:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    .line 56
    .line 57
    iget-object p0, p0, Lj3/x0;->a:Landroid/widget/ImageView;

    .line 58
    .line 59
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private resetAnimationView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/x0;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/x0;->a:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    .line 18
    .line 19
    iget-object v0, v0, Lj3/x0;->a:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/x0;->a:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    .line 32
    .line 33
    iget-object v0, v0, Lj3/x0;->a:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    .line 39
    .line 40
    iget-object p0, p0, Lj3/x0;->a:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private showProcessingLightEffect(Landroid/view/View;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mProcessingLightEffect:Lm2/d;

    .line 6
    .line 7
    const-string v3, "ProcessingLightEffect"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v2, :cond_15

    .line 11
    .line 12
    sget-object v2, Lm2/b;->u:Lm2/b;

    .line 13
    .line 14
    sget-object v5, Lm2/a;->PREMULT:Lm2/a;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v6, "<set-?>"

    .line 20
    .line 21
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v5, v2, Lm2/b;->c:Lm2/a;

    .line 25
    .line 26
    const/high16 v5, 0x3f000000    # 0.5f

    .line 27
    .line 28
    iput v5, v2, Lm2/b;->m:F

    .line 29
    .line 30
    new-instance v5, Lm2/d;

    .line 31
    .line 32
    const-string v6, "view"

    .line 33
    .line 34
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v5, Lm2/d;->b:Lm2/b;

    .line 41
    .line 42
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Landroid/view/View;->setRequestedFrameRate(F)V

    .line 45
    .line 46
    .line 47
    iget-boolean v6, v2, Lm2/b;->q:Z

    .line 48
    .line 49
    if-eqz v6, :cond_a

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-lez v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-gtz v6, :cond_1

    .line 62
    .line 63
    :cond_0
    const/16 v18, 0x0

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    invoke-static {v6, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v8, "createBitmap(...)"

    .line 82
    .line 83
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Landroid/graphics/Canvas;

    .line 87
    .line 88
    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 92
    .line 93
    .line 94
    sget-object v8, Lo2/a;->Palette512:Lo2/a;

    .line 95
    .line 96
    const-string v9, "palette"

    .line 97
    .line 98
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    :goto_0
    mul-int v11, v9, v10

    .line 110
    .line 111
    const v12, 0x9c40

    .line 112
    .line 113
    .line 114
    if-gt v11, v12, :cond_9

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-ne v9, v11, :cond_2

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-ne v10, v11, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-static {v6, v9, v10, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-string v9, "createScaledBitmap(...)"

    .line 134
    .line 135
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    new-instance v9, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    const/4 v11, 0x0

    .line 148
    :goto_2
    if-ge v11, v10, :cond_8

    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    const/4 v13, 0x0

    .line 155
    :goto_3
    if-ge v13, v12, :cond_7

    .line 156
    .line 157
    invoke-virtual {v6, v11, v13}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    invoke-static {v14}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v8}, Lo2/a;->a()I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    invoke-virtual {v14}, Landroid/graphics/Color;->alpha()F

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    const/high16 v17, 0x437f0000    # 255.0f

    .line 174
    .line 175
    mul-float v16, v16, v17

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    int-to-float v7, v15

    .line 180
    div-float v16, v16, v7

    .line 181
    .line 182
    invoke-static/range {v16 .. v16}, LH4/a;->H(F)I

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    move/from16 v19, v4

    .line 187
    .line 188
    mul-int v4, v16, v15

    .line 189
    .line 190
    move-object/from16 v16, v6

    .line 191
    .line 192
    const/16 v6, 0xff

    .line 193
    .line 194
    if-le v4, v6, :cond_3

    .line 195
    .line 196
    move v4, v6

    .line 197
    :cond_3
    invoke-virtual {v14}, Landroid/graphics/Color;->red()F

    .line 198
    .line 199
    .line 200
    move-result v20

    .line 201
    mul-float v20, v20, v17

    .line 202
    .line 203
    div-float v20, v20, v7

    .line 204
    .line 205
    invoke-static/range {v20 .. v20}, LH4/a;->H(F)I

    .line 206
    .line 207
    .line 208
    move-result v20

    .line 209
    move/from16 v21, v7

    .line 210
    .line 211
    mul-int v7, v20, v15

    .line 212
    .line 213
    if-le v7, v6, :cond_4

    .line 214
    .line 215
    move v7, v6

    .line 216
    :cond_4
    invoke-virtual {v14}, Landroid/graphics/Color;->green()F

    .line 217
    .line 218
    .line 219
    move-result v20

    .line 220
    mul-float v20, v20, v17

    .line 221
    .line 222
    div-float v20, v20, v21

    .line 223
    .line 224
    invoke-static/range {v20 .. v20}, LH4/a;->H(F)I

    .line 225
    .line 226
    .line 227
    move-result v20

    .line 228
    move-object/from16 v22, v8

    .line 229
    .line 230
    mul-int v8, v20, v15

    .line 231
    .line 232
    if-le v8, v6, :cond_5

    .line 233
    .line 234
    move v8, v6

    .line 235
    :cond_5
    invoke-virtual {v14}, Landroid/graphics/Color;->blue()F

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    mul-float v14, v14, v17

    .line 240
    .line 241
    div-float v14, v14, v21

    .line 242
    .line 243
    invoke-static {v14}, LH4/a;->H(F)I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    mul-int/2addr v14, v15

    .line 248
    if-le v14, v6, :cond_6

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_6
    move v6, v14

    .line 252
    :goto_4
    invoke-static {v4, v7, v8, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const/16 v6, 0x8

    .line 264
    .line 265
    const/16 v7, 0x46

    .line 266
    .line 267
    invoke-static {v4, v6, v7}, LX5/f;->U(Ljava/lang/String;IC)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 272
    .line 273
    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const-string v6, "toUpperCase(...)"

    .line 278
    .line 279
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v6, "#"

    .line 283
    .line 284
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v9, v4, v6}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    add-int/lit8 v6, v6, 0x1

    .line 303
    .line 304
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v9, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    add-int/lit8 v13, v13, 0x1

    .line 312
    .line 313
    move-object/from16 v6, v16

    .line 314
    .line 315
    move/from16 v4, v19

    .line 316
    .line 317
    move-object/from16 v8, v22

    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_7
    move/from16 v19, v4

    .line 322
    .line 323
    move-object/from16 v16, v6

    .line 324
    .line 325
    move-object/from16 v22, v8

    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    add-int/lit8 v11, v11, 0x1

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_8
    move/from16 v19, v4

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    invoke-static {v9}, Ls4/I;->G(Ljava/util/Map;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    new-instance v6, LM0/t;

    .line 342
    .line 343
    move/from16 v7, v19

    .line 344
    .line 345
    invoke-direct {v6, v7}, LM0/t;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v4, v6}, Ls4/t;->O0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v4}, Ls4/I;->H(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Ljava/util/Map$Entry;

    .line 369
    .line 370
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 381
    .line 382
    const v7, 0x3f4ccccd    # 0.8f

    .line 383
    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    const v9, 0x3ee66666    # 0.45f

    .line 387
    .line 388
    .line 389
    invoke-direct {v6, v7, v8, v9, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 390
    .line 391
    .line 392
    invoke-static {v4}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v4}, Landroid/graphics/Color;->alpha()F

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    invoke-virtual {v4}, Landroid/graphics/Color;->red()F

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    mul-float/2addr v8, v7

    .line 405
    invoke-virtual {v4}, Landroid/graphics/Color;->green()F

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    mul-float/2addr v9, v7

    .line 410
    invoke-virtual {v4}, Landroid/graphics/Color;->blue()F

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    mul-float/2addr v10, v7

    .line 415
    mul-float/2addr v8, v8

    .line 416
    mul-float/2addr v9, v9

    .line 417
    add-float/2addr v9, v8

    .line 418
    mul-float/2addr v10, v10

    .line 419
    add-float/2addr v10, v9

    .line 420
    float-to-double v8, v10

    .line 421
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 422
    .line 423
    .line 424
    move-result-wide v8

    .line 425
    double-to-float v8, v8

    .line 426
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 427
    .line 428
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 429
    .line 430
    .line 431
    move-result-wide v9

    .line 432
    double-to-float v9, v9

    .line 433
    div-float/2addr v8, v9

    .line 434
    invoke-virtual {v6, v8}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    div-float/2addr v6, v8

    .line 439
    invoke-virtual {v4}, Landroid/graphics/Color;->red()F

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    mul-float/2addr v8, v6

    .line 444
    invoke-virtual {v4}, Landroid/graphics/Color;->green()F

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    mul-float/2addr v9, v6

    .line 449
    invoke-virtual {v4}, Landroid/graphics/Color;->blue()F

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    mul-float/2addr v4, v6

    .line 454
    invoke-static {v8, v9, v4, v7}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v4}, Landroid/graphics/Color;->toArgb()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    goto :goto_6

    .line 463
    :cond_9
    move-object/from16 v22, v8

    .line 464
    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    div-int/lit8 v9, v9, 0x2

    .line 468
    .line 469
    div-int/lit8 v10, v10, 0x2

    .line 470
    .line 471
    const/4 v4, 0x1

    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :goto_5
    const-string v4, "#FFFFFF"

    .line 475
    .line 476
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    iput-object v4, v2, Lm2/b;->k:Ljava/lang/Integer;

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_a
    const/16 v18, 0x0

    .line 488
    .line 489
    :goto_7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    const-string v7, "x"

    .line 498
    .line 499
    const-string v8, " config:"

    .line 500
    .line 501
    const-string v9, "initialize version: 2.1.10 view size:"

    .line 502
    .line 503
    invoke-static {v4, v6, v9, v7, v8}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    iget-boolean v4, v2, Lm2/b;->b:Z

    .line 518
    .line 519
    iget-object v6, v2, Lm2/b;->c:Lm2/a;

    .line 520
    .line 521
    iget v7, v2, Lm2/b;->h:I

    .line 522
    .line 523
    iget v8, v2, Lm2/b;->i:F

    .line 524
    .line 525
    iget v9, v2, Lm2/b;->e:F

    .line 526
    .line 527
    iget v10, v2, Lm2/b;->f:F

    .line 528
    .line 529
    iget v11, v2, Lm2/b;->g:F

    .line 530
    .line 531
    iget-object v12, v2, Lm2/b;->k:Ljava/lang/Integer;

    .line 532
    .line 533
    iget v13, v2, Lm2/b;->l:F

    .line 534
    .line 535
    iget v14, v2, Lm2/b;->m:F

    .line 536
    .line 537
    iget v15, v2, Lm2/b;->n:F

    .line 538
    .line 539
    move-object/from16 v22, v6

    .line 540
    .line 541
    move/from16 v26, v7

    .line 542
    .line 543
    iget-wide v6, v2, Lm2/b;->p:J

    .line 544
    .line 545
    move/from16 v21, v4

    .line 546
    .line 547
    iget v4, v2, Lm2/b;->o:F

    .line 548
    .line 549
    move/from16 v32, v4

    .line 550
    .line 551
    iget v4, v2, Lm2/b;->r:F

    .line 552
    .line 553
    move-wide/from16 v33, v6

    .line 554
    .line 555
    iget-wide v6, v2, Lm2/b;->s:J

    .line 556
    .line 557
    new-instance v20, Lm2/b;

    .line 558
    .line 559
    const v38, 0x8104

    .line 560
    .line 561
    .line 562
    move/from16 v35, v4

    .line 563
    .line 564
    move-wide/from16 v36, v6

    .line 565
    .line 566
    move/from16 v27, v8

    .line 567
    .line 568
    move/from16 v23, v9

    .line 569
    .line 570
    move/from16 v24, v10

    .line 571
    .line 572
    move/from16 v25, v11

    .line 573
    .line 574
    move-object/from16 v28, v12

    .line 575
    .line 576
    move/from16 v29, v13

    .line 577
    .line 578
    move/from16 v30, v14

    .line 579
    .line 580
    move/from16 v31, v15

    .line 581
    .line 582
    invoke-direct/range {v20 .. v38}, Lm2/b;-><init>(ZLm2/a;FFFIFLjava/lang/Integer;FFFFJFJI)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v2, v20

    .line 586
    .line 587
    iget-object v4, v2, Lj2/b;->a:Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 590
    .line 591
    .line 592
    new-instance v4, LV0/j;

    .line 593
    .line 594
    const/4 v6, 0x3

    .line 595
    invoke-direct {v4, v2, v6}, LV0/j;-><init>(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    new-instance v7, Lj2/a;

    .line 599
    .line 600
    new-instance v8, LZ5/l;

    .line 601
    .line 602
    invoke-direct {v8, v2, v6}, LZ5/l;-><init>(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    iget-wide v9, v2, Lm2/b;->p:J

    .line 606
    .line 607
    invoke-direct {v7, v9, v10, v4, v8}, Lj2/a;-><init>(JLV0/j;LZ5/l;)V

    .line 608
    .line 609
    .line 610
    iget-object v4, v2, Lj2/b;->a:Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    iput-object v2, v5, Lm2/d;->b:Lm2/b;

    .line 616
    .line 617
    new-instance v4, Lm2/c;

    .line 618
    .line 619
    invoke-direct {v4, v2}, Lm2/c;-><init>(Lm2/b;)V

    .line 620
    .line 621
    .line 622
    iput-object v4, v5, Lm2/d;->a:Lm2/c;

    .line 623
    .line 624
    iget-object v2, v4, Lm2/c;->a:Lo2/b;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iget-object v6, v2, Lo2/b;->a:LG/I;

    .line 630
    .line 631
    invoke-virtual {v6, v1}, LG/I;->c(Landroid/view/View;)Ljava/lang/ref/WeakReference;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    iget-object v2, v4, Lm2/c;->b:Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-eqz v4, :cond_b

    .line 649
    .line 650
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    check-cast v4, Lm2/f;

    .line 655
    .line 656
    invoke-virtual {v4, v1}, Lm2/f;->a(Landroid/view/View;)V

    .line 657
    .line 658
    .line 659
    goto :goto_8

    .line 660
    :cond_b
    iget-object v1, v5, Lm2/d;->a:Lm2/c;

    .line 661
    .line 662
    if-eqz v1, :cond_13

    .line 663
    .line 664
    iget-object v2, v5, Lm2/d;->b:Lm2/b;

    .line 665
    .line 666
    iget-object v4, v1, Lm2/c;->a:Lo2/b;

    .line 667
    .line 668
    const-string v6, "config"

    .line 669
    .line 670
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    iget-object v6, v1, Lm2/c;->c:Ljava/util/ArrayList;

    .line 674
    .line 675
    if-eqz v6, :cond_d

    .line 676
    .line 677
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    if-eqz v7, :cond_d

    .line 682
    .line 683
    :cond_c
    move/from16 v7, v18

    .line 684
    .line 685
    goto :goto_9

    .line 686
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    if-eqz v8, :cond_c

    .line 695
    .line 696
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    check-cast v8, Landroid/animation/ValueAnimator;

    .line 701
    .line 702
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    if-eqz v8, :cond_e

    .line 707
    .line 708
    const/4 v7, 0x1

    .line 709
    :goto_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    if-eqz v9, :cond_f

    .line 718
    .line 719
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    check-cast v9, Landroid/animation/ValueAnimator;

    .line 724
    .line 725
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->cancel()V

    .line 726
    .line 727
    .line 728
    goto :goto_a

    .line 729
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 730
    .line 731
    .line 732
    new-instance v8, Lk2/a;

    .line 733
    .line 734
    const/4 v9, 0x1

    .line 735
    invoke-direct {v8, v1, v9}, Lk2/a;-><init>(Lm2/c;I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4, v8}, Lo2/b;->b(Ljava/util/function/Consumer;)V

    .line 739
    .line 740
    .line 741
    new-instance v8, LA3/j;

    .line 742
    .line 743
    const/4 v9, 0x5

    .line 744
    invoke-direct {v8, v9, v1, v7}, LA3/j;-><init>(ILjava/lang/Object;Z)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4, v8}, Lo2/b;->b(Ljava/util/function/Consumer;)V

    .line 748
    .line 749
    .line 750
    iget-object v2, v2, Lj2/b;->a:Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    if-eqz v4, :cond_13

    .line 761
    .line 762
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    check-cast v4, Lj2/a;

    .line 767
    .line 768
    iget-object v7, v4, Lj2/a;->c:Ljava/lang/Object;

    .line 769
    .line 770
    iget-object v8, v4, Lj2/a;->b:Ljava/lang/Float;

    .line 771
    .line 772
    const/4 v9, 0x0

    .line 773
    if-nez v8, :cond_10

    .line 774
    .line 775
    goto :goto_c

    .line 776
    :cond_10
    move-object v9, v8

    .line 777
    :goto_c
    if-eqz v9, :cond_12

    .line 778
    .line 779
    const-string v9, "null cannot be cast to non-null type kotlin.Float"

    .line 780
    .line 781
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    check-cast v7, Ljava/lang/Float;

    .line 792
    .line 793
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    const/4 v9, 0x2

    .line 798
    new-array v9, v9, [F

    .line 799
    .line 800
    aput v8, v9, v18

    .line 801
    .line 802
    const/16 v19, 0x1

    .line 803
    .line 804
    aput v7, v9, v19

    .line 805
    .line 806
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    invoke-static {v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    iget-wide v8, v4, Lj2/a;->a:J

    .line 814
    .line 815
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 816
    .line 817
    .line 818
    const-wide/16 v8, 0x0

    .line 819
    .line 820
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 821
    .line 822
    .line 823
    iget v8, v4, Lj2/a;->e:I

    .line 824
    .line 825
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 826
    .line 827
    .line 828
    iget v8, v4, Lj2/a;->f:I

    .line 829
    .line 830
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 831
    .line 832
    .line 833
    iget-object v8, v4, Lj2/a;->d:Landroid/view/animation/Interpolator;

    .line 834
    .line 835
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 836
    .line 837
    .line 838
    new-instance v8, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;

    .line 839
    .line 840
    const/4 v9, 0x4

    .line 841
    invoke-direct {v8, v7, v9, v4, v1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 845
    .line 846
    .line 847
    iget-object v4, v4, Lj2/a;->g:LV0/j;

    .line 848
    .line 849
    if-eqz v4, :cond_11

    .line 850
    .line 851
    invoke-virtual {v7, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 852
    .line 853
    .line 854
    :cond_11
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    goto :goto_b

    .line 858
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 859
    .line 860
    const-class v1, Lj2/a;

    .line 861
    .line 862
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 863
    .line 864
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    new-instance v2, Ljava/lang/StringBuilder;

    .line 869
    .line 870
    const-string v3, "RTTI Failed. Unsupported animation type used. Implement for this type on "

    .line 871
    .line 872
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v0

    .line 886
    :cond_13
    iget-object v1, v5, Lm2/d;->a:Lm2/c;

    .line 887
    .line 888
    if-eqz v1, :cond_14

    .line 889
    .line 890
    invoke-virtual {v1}, Lm2/c;->c()V

    .line 891
    .line 892
    .line 893
    :cond_14
    iput-object v5, v0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mProcessingLightEffect:Lm2/d;

    .line 894
    .line 895
    :cond_15
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mProcessingLightEffect:Lm2/d;

    .line 896
    .line 897
    iget-boolean v1, v0, Lm2/d;->c:Z

    .line 898
    .line 899
    new-instance v2, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    const-string v4, "Start Processing Effect isRunning:"

    .line 902
    .line 903
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    const-string v1, " stopAnimation:null"

    .line 910
    .line 911
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 919
    .line 920
    .line 921
    iget-object v1, v0, Lm2/d;->a:Lm2/c;

    .line 922
    .line 923
    if-eqz v1, :cond_16

    .line 924
    .line 925
    invoke-virtual {v1}, Lm2/c;->c()V

    .line 926
    .line 927
    .line 928
    :cond_16
    const/4 v7, 0x1

    .line 929
    iput-boolean v7, v0, Lm2/d;->c:Z

    .line 930
    .line 931
    iget-object v0, v0, Lm2/d;->a:Lm2/c;

    .line 932
    .line 933
    if-eqz v0, :cond_17

    .line 934
    .line 935
    invoke-virtual {v0}, Lm2/c;->b()V

    .line 936
    .line 937
    .line 938
    :cond_17
    return-void
.end method

.method private startMultiCropImageAnimation(Landroid/graphics/Rect;Landroid/graphics/RectF;[F)V
    .locals 8

    .line 1
    new-instance v6, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$2;

    .line 2
    .line 3
    invoke-direct {v6, p0}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$2;-><init>(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    .line 7
    .line 8
    iget-object v2, v0, Lj3/x0;->a:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v0, Lcom/sec/android/app/camera/layer/scananimation/b;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/camera/layer/scananimation/b;-><init>(Landroid/view/KeyEvent$Callback;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private startSingleCropImageAnimation(Landroid/graphics/Rect;Landroid/graphics/RectF;[F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    .line 2
    .line 3
    iget-object v3, v0, Lj3/x0;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    new-instance v7, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$3;

    .line 6
    .line 7
    invoke-direct {v7, p0, v3}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$3;-><init>(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/sec/android/app/camera/layer/scananimation/b;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v6, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/camera/layer/scananimation/b;-><init>(Landroid/view/KeyEvent$Callback;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private startStarLayoutAnimation(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "ScanAnimationView"

    .line 2
    .line 3
    const-string v1, "startStarLayoutAnimation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    .line 9
    .line 10
    iget-object v0, v0, Lj3/x0;->j:Landroid/widget/FrameLayout;

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
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget v5, Lcom/sec/android/app/camera/R$integer;->animation_duration_star_show_animation:I

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-long v4, v4

    .line 35
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    new-instance v4, LI2/a;

    .line 39
    .line 40
    const v5, 0x3f666666    # 0.9f

    .line 41
    .line 42
    .line 43
    const v6, 0x3f547ae1    # 0.83f

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-direct {v4, v5, v7, v6, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$4;

    .line 54
    .line 55
    invoke-direct {v4, p0, v0, p1, p2}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$4;-><init>(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;Landroid/view/View;Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    new-array p1, v1, [F

    .line 62
    .line 63
    fill-array-data p1, :array_1

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_star_hide_animation:I

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    int-to-long v3, p2

    .line 81
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 85
    .line 86
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_star_hide_animation_delay:I

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    int-to-long v3, p2

    .line 103
    invoke-virtual {p1, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mStarAnimatorSet:Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    filled-new-array {v2, p1}, [Landroid/animation/Animator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mStarAnimatorSet:Landroid/animation/AnimatorSet;

    .line 121
    .line 122
    new-instance p2, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$5;

    .line 123
    .line 124
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$5;-><init>(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mStarAnimatorSet:Landroid/animation/AnimatorSet;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private stopProcessingLightEffect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/x0;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/c;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/c;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 3

    .line 1
    const-string v0, "ScanAnimationView"

    .line 2
    .line 3
    const-string v1, "cancelAnimation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mIsScanAnimationCanceled:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 24
    .line 25
    .line 26
    move v1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mStarAnimatorSet:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mStarAnimatorSet:Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v1

    .line 46
    :goto_1
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mPresenter:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$Presenter;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$Presenter;->onAnimationCancel()V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x4

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->resetAnimationView()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    .line 61
    .line 62
    iget-object p0, p0, Lj3/x0;->a:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public getAnimationViewSize()Landroid/util/SizeF;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SizeF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    .line 4
    .line 5
    iget-object v1, v1, Lj3/x0;->a:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    .line 13
    .line 14
    iget-object v2, v2, Lj3/x0;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-float/2addr v2, v1

    .line 21
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    .line 22
    .line 23
    iget-object v1, v1, Lj3/x0;->a:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    .line 31
    .line 32
    iget-object p0, p0, Lj3/x0;->a:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    mul-float/2addr p0, v1

    .line 39
    invoke-direct {v0, v2, p0}, Landroid/util/SizeF;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public getCropContentBitmap()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/x0;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :try_start_0
    new-instance v2, Landroid/graphics/Canvas;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-float v4, v4

    .line 63
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    int-to-float p0, p0

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct {v3, v5, v5, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 77
    .line 78
    .line 79
    iget p0, v3, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    float-to-int p0, p0

    .line 86
    iget v2, v3, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    float-to-int v2, v2

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v4, p0

    .line 98
    int-to-float v4, v4

    .line 99
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    float-to-int v4, v4

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    sub-int/2addr v5, v2

    .line 113
    int-to-float v5, v5

    .line 114
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    float-to-int v3, v3

    .line 123
    if-lez v4, :cond_2

    .line 124
    .line 125
    if-gtz v3, :cond_1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-static {v0, p0, v2, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_3
    :goto_2
    return-object v1
.end method

.method public getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$1;-><init>(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public hide()V
    .locals 2

    .line 1
    const-string v0, "ScanAnimationView"

    .line 2
    .line 3
    const-string v1, "hide"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mStarAnimatorSet:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mStarAnimatorSet:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x4

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->resetAnimationView()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    .line 46
    .line 47
    iget-object p0, p0, Lj3/x0;->a:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public initialize()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/x0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    new-instance v0, LI3/w;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, LI3/w;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public isScanAnimationCanceled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mIsScanAnimationCanceled:Z

    .line 2
    .line 3
    return p0
.end method

.method public onOrientationChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public onScanProcessEnd()V
    .locals 2

    .line 1
    const-string v0, "ScanAnimationView"

    .line 2
    .line 3
    const-string v1, "onScanProcessEnd"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->stopProcessingLightEffect()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mPresenter:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$Presenter;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$Presenter;->onAnimationEnd()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMultiScanCropImage(Landroid/graphics/RectF;Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mAnimatorSet:Landroid/animation/AnimatorSet;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mShrinkAnimatorSet:Landroid/animation/AnimatorSet;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mShrinkAnimatorSet:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    .line 32
    .line 33
    iget-object v0, v0, Lj3/x0;->g:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    .line 40
    .line 41
    iget-object v0, v0, Lj3/x0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->resetAnimationView()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->prepareAnimationView(Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p4, p1, p3}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->startMultiCropImageAnimation(Landroid/graphics/Rect;Landroid/graphics/RectF;[F)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setMultiScanMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mIsMultiScanMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->setPresenter(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$Presenter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mPresenter:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$Presenter;

    return-void
.end method

.method public setScanCropImage(Landroid/graphics/RectF;Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/x0;->g:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/x0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    .line 18
    .line 19
    iget-object v0, v0, Lj3/x0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_scan_dummy:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

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
    new-instance v1, LI2/a;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-direct {v1, v2}, LI2/a;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->prepareAnimationView(Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p4, p1, p3}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->startSingleCropImageAnimation(Landroid/graphics/Rect;Landroid/graphics/RectF;[F)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setViewBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 1
    check-cast p1, Lj3/x0;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    .line 4
    .line 5
    iget-object p1, p1, Lj3/x0;->i:Landroidx/constraintlayout/widget/Guideline;

    .line 6
    .line 7
    sget-object v0, LO1/i;->SHUTTER_AREA_GUIDE_LINE:LO1/i;

    .line 8
    .line 9
    invoke-static {v0}, LC/e;->Q(LO1/i;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    .line 17
    .line 18
    iget-object p0, p0, Lj3/x0;->h:Landroidx/constraintlayout/widget/Guideline;

    .line 19
    .line 20
    sget-object p1, LO1/i;->QUICK_SETTING_INDICATOR_GUIDE_LINE:LO1/i;

    .line 21
    .line 22
    invoke-static {p1}, LC/e;->Q(LO1/i;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
