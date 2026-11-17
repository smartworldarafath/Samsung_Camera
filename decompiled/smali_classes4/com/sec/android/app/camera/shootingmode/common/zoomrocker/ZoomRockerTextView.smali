.class public Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerTextView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private mOrientation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getBottomPivotTranslateX(F)F
    .locals 2

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerTextView;->mOrientation:I

    .line 2
    .line 3
    const/16 v0, -0x5a

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x5a

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    neg-float p0, p1

    .line 16
    div-float/2addr p0, v1

    .line 17
    return p0

    .line 18
    :cond_1
    div-float/2addr p1, v1

    .line 19
    return p1
.end method

.method private getBottomPivotTranslateY(F)F
    .locals 1

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerTextView;->mOrientation:I

    .line 2
    .line 3
    const/16 v0, -0x5a

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x5a

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p1, p0

    .line 16
    return p1
.end method

.method private getBottomPivotX(F)F
    .locals 1

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerTextView;->mOrientation:I

    .line 2
    .line 3
    const/16 v0, -0x5a

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x5a

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/high16 p0, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p1, p0

    .line 14
    :cond_0
    return p1

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public setRotation(F)V
    .locals 2

    .line 1
    float-to-int v0, p1

    .line 2
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerTextView;->mOrientation:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerTextView;->updatePosition(FF)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public updatePosition(FF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerTextView;->getBottomPivotTranslateX(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerTextView;->getBottomPivotTranslateY(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerTextView;->getBottomPivotX(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 20
    .line 21
    .line 22
    const/high16 p1, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr p2, p1

    .line 25
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
