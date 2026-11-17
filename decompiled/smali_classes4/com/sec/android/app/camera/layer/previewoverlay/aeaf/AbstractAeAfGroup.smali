.class abstract Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final EDGE_BOTTOM:I = 0x8

.field private static final EDGE_LEFT:I = 0x1

.field private static final EDGE_RIGHT:I = 0x2

.field private static final EDGE_TOP:I = 0x4


# instance fields
.field private mEdgePosition:I

.field private mEdgePositionForLockButton:I

.field protected mIsRotateAnimationRunning:Z

.field protected mOrientation:I

.field protected mRotateAnimation:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mOrientation:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mOrientation:I

    return-void
.end method

.method private getAeAfTextLeftEdgeRotation(IZ)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/16 v0, 0xb4

    .line 7
    .line 8
    const/16 v1, -0xb4

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0x5a

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    if-nez p2, :cond_3

    .line 20
    .line 21
    if-eq p1, p0, :cond_3

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/16 p0, -0x5a

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    if-eq p1, p0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    if-nez p2, :cond_3

    .line 32
    .line 33
    if-ne p1, p0, :cond_3

    .line 34
    .line 35
    return v0

    .line 36
    :cond_3
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private getAeAfTextRightEdgeRotation(IZ)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/16 v0, -0xb4

    .line 7
    .line 8
    const/16 v1, 0xb4

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/16 p0, -0x5a

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    if-nez p2, :cond_3

    .line 20
    .line 21
    if-eq p1, p0, :cond_3

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/16 p0, 0x5a

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    if-eq p1, p0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    if-nez p2, :cond_3

    .line 32
    .line 33
    if-ne p1, p0, :cond_3

    .line 34
    .line 35
    return v0

    .line 36
    :cond_3
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private getEdgePosition(IILandroid/graphics/Rect;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$dimen;->ae_af_top_margin:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v1, Lcom/sec/android/app/camera/R$dimen;->ae_af_circle_size:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p0, v1

    .line 24
    add-float/2addr p0, v0

    .line 25
    int-to-float p1, p1

    .line 26
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    add-float/2addr v0, p0

    .line 30
    cmpg-float v0, p1, v0

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v0, p0

    .line 40
    cmpl-float p1, p1, v0

    .line 41
    .line 42
    if-lez p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_0
    int-to-float p2, p2

    .line 48
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    add-float/2addr v0, p0

    .line 52
    cmpg-float v0, p2, v0

    .line 53
    .line 54
    if-gez v0, :cond_2

    .line 55
    .line 56
    or-int/lit8 p0, p1, 0x4

    .line 57
    .line 58
    return p0

    .line 59
    :cond_2
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    int-to-float p3, p3

    .line 62
    sub-float/2addr p3, p0

    .line 63
    cmpl-float p0, p2, p3

    .line 64
    .line 65
    if-lez p0, :cond_3

    .line 66
    .line 67
    or-int/lit8 p0, p1, 0x8

    .line 68
    .line 69
    return p0

    .line 70
    :cond_3
    return p1
.end method

.method private getEdgePositionForLockButton(IILandroid/graphics/Rect;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/sec/android/app/camera/R$dimen;->ae_af_circle_size:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p0, v0

    .line 14
    int-to-float p1, p1

    .line 15
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    add-float/2addr v0, p0

    .line 19
    cmpg-float v0, p1, v0

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    sub-float/2addr v0, p0

    .line 29
    cmpl-float p1, p1, v0

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    int-to-float p2, p2

    .line 37
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    add-float/2addr v0, p0

    .line 41
    cmpg-float v0, p2, v0

    .line 42
    .line 43
    if-gez v0, :cond_2

    .line 44
    .line 45
    or-int/lit8 p0, p1, 0x4

    .line 46
    .line 47
    return p0

    .line 48
    :cond_2
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    int-to-float p3, p3

    .line 51
    sub-float/2addr p3, p0

    .line 52
    cmpl-float p0, p2, p3

    .line 53
    .line 54
    if-lez p0, :cond_3

    .line 55
    .line 56
    or-int/lit8 p0, p1, 0x8

    .line 57
    .line 58
    return p0

    .line 59
    :cond_3
    return p1
.end method

.method private getEvSliderLeftEdgeRotation(IZ)I
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    const/16 v1, -0xb4

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/16 p0, -0x5a

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    if-eq p1, p0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    if-nez p2, :cond_3

    .line 21
    .line 22
    if-ne p1, p0, :cond_3

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    const/16 p0, 0x5a

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    if-ne p1, p0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    if-nez p2, :cond_3

    .line 33
    .line 34
    if-eq p1, p0, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method private getEvSliderRightEdgeRotation(IZ)I
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, -0xb4

    .line 8
    .line 9
    const/16 v1, 0xb4

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/16 p0, 0x5a

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    if-eq p1, p0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    if-nez p2, :cond_3

    .line 21
    .line 22
    if-ne p1, p0, :cond_3

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    const/16 p0, -0x5a

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    if-ne p1, p0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    if-nez p2, :cond_3

    .line 33
    .line 34
    if-eq p1, p0, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method private getLockButtonLeftEdgeRotation(IZ)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePositionForLockButton(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/16 v0, 0xb4

    .line 7
    .line 8
    const/16 v1, -0xb4

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0x5a

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    if-nez p2, :cond_3

    .line 20
    .line 21
    if-eq p1, p0, :cond_3

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/16 p0, -0x5a

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    if-eq p1, p0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    if-nez p2, :cond_3

    .line 32
    .line 33
    if-ne p1, p0, :cond_3

    .line 34
    .line 35
    return v0

    .line 36
    :cond_3
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private getLockButtonRightEdgeRotation(IZ)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePositionForLockButton(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/16 v0, -0xb4

    .line 7
    .line 8
    const/16 v1, 0xb4

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/16 p0, -0x5a

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    if-nez p2, :cond_3

    .line 20
    .line 21
    if-eq p1, p0, :cond_3

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/16 p0, 0x5a

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    if-eq p1, p0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    if-nez p2, :cond_3

    .line 32
    .line 33
    if-ne p1, p0, :cond_3

    .line 34
    .line 35
    return v0

    .line 36
    :cond_3
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private getLockButtonTopEdgeRotation(IZ)I
    .locals 5

    .line 1
    const/16 v0, 0xb4

    .line 2
    .line 3
    const/16 v1, 0x5a

    .line 4
    .line 5
    const/16 v2, -0x5a

    .line 6
    .line 7
    const/16 v3, -0xb4

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    return v3

    .line 18
    :cond_1
    return v0

    .line 19
    :cond_2
    const/high16 p2, 0x42b40000    # 90.0f

    .line 20
    .line 21
    if-eq p1, v2, :cond_7

    .line 22
    .line 23
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 24
    .line 25
    if-eq p1, v1, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    cmpl-float p1, p1, p2

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    return v0

    .line 36
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    cmpl-float p0, p0, v2

    .line 41
    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    return v3

    .line 45
    :cond_4
    return v4

    .line 46
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    cmpl-float p0, p0, v2

    .line 51
    .line 52
    if-eqz p0, :cond_6

    .line 53
    .line 54
    return v3

    .line 55
    :cond_6
    return v4

    .line 56
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    cmpl-float p0, p0, p2

    .line 61
    .line 62
    if-eqz p0, :cond_8

    .line 63
    .line 64
    return v3

    .line 65
    :cond_8
    return v4
.end method

.method private isEdgePosition(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mEdgePosition:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private isEdgePositionForLockButton(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mEdgePositionForLockButton:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private setEvSliderPosition(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->getEvSlider()Landroid/widget/SeekBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v1, Lcom/sec/android/app/camera/R$dimen;->ae_af_top_margin:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget v1, Lcom/sec/android/app/camera/R$dimen;->ae_af_circle_size:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-float/2addr p0, p1

    .line 30
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private setLockButtonPosition(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->getAeAfCircle()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 v2, 0x43340000    # 180.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->getAeAfLockButton()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v1, Lcom/sec/android/app/camera/R$dimen;->ae_af_circle_size:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget v1, Lcom/sec/android/app/camera/R$dimen;->ae_af_lock_btn_size:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-float v1, p1, p0

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private setTextPosition(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->getAeAfText()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/sec/android/app/camera/R$dimen;->ae_af_lock_text_height:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/sec/android/app/camera/R$dimen;->ae_af_circle_size:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->setLockButtonPosition(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public cancelRotateAnimation()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mRotateAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public abstract getAeAfCircle()Landroid/view/View;
.end method

.method public abstract getAeAfCircleGroup()Landroid/view/View;
.end method

.method public abstract getAeAfLockButton()Landroid/view/View;
.end method

.method public abstract getAeAfSubViewGroup()Landroid/view/View;
.end method

.method public abstract getAeAfText()Landroid/widget/TextView;
.end method

.method public getAeAfTextRotation(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->getAeAfText()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

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
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->getAeAfTextLeftEdgeRotation(IZ)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->getAeAfTextRightEdgeRotation(IZ)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    return v2
.end method

.method public abstract getEvSlider()Landroid/widget/SeekBar;
.end method

.method public getEvSliderRotation(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->getEvSlider()Landroid/widget/SeekBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

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
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->getEvSliderLeftEdgeRotation(IZ)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->getEvSliderRightEdgeRotation(IZ)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    return v2
.end method

.method public getLockButtonRotation(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->getAeAfLockButton()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

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
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePositionForLockButton(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->getLockButtonLeftEdgeRotation(IZ)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePositionForLockButton(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->getLockButtonRightEdgeRotation(IZ)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    const/4 v1, 0x4

    .line 43
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePositionForLockButton(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->getLockButtonTopEdgeRotation(IZ)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_3
    return v2
.end method

.method public onOrientationChanged(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mOrientation:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_ae_af_rotate:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, LI2/a;

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-direct {v2, v3}, LI2/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, p1, v1, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getRotationAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public abstract startSubViewRotateAnimation(I)V
.end method

.method public updateAeAfPosition(IILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->getEdgePosition(IILandroid/graphics/Rect;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mEdgePosition:I

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->getEdgePositionForLockButton(IILandroid/graphics/Rect;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mEdgePositionForLockButton:I

    .line 12
    .line 13
    return-void
.end method

.method public updateAeAfTextPosition()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mOrientation:I

    .line 2
    .line 3
    const/16 v1, -0x5a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/16 v1, 0x5a

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->setTextPosition(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x5

    .line 23
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->setTextPosition(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v2, v4

    .line 48
    :cond_3
    :goto_0
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->setTextPosition(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    const/4 v0, 0x6

    .line 53
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->setTextPosition(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    move v2, v4

    .line 77
    :cond_7
    :goto_1
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->setTextPosition(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public updateEvSliderLockButtonPosition()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mOrientation:I

    .line 2
    .line 3
    const/16 v1, -0x5a

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x5a

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePositionForLockButton(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->setLockButtonPosition(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePositionForLockButton(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->setLockButtonPosition(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePositionForLockButton(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->setLockButtonPosition(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public updateEvSliderPosition()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mOrientation:I

    .line 2
    .line 3
    const/16 v1, -0x5a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/16 v1, 0x5a

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->setEvSliderPosition(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->setEvSliderPosition(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

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
    move v2, v4

    .line 49
    :cond_3
    :goto_0
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->setEvSliderPosition(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    const/16 v0, 0x9

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->setEvSliderPosition(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    const/4 v0, 0x2

    .line 66
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    move v2, v4

    .line 80
    :cond_7
    :goto_1
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->setEvSliderPosition(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
