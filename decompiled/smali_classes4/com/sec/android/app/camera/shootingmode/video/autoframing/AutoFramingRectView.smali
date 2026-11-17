.class public Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "AutoFramingRectView"


# instance fields
.field private mAutoFramingRectList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO3/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->init()V

    return-void
.end method

.method public static synthetic a(LO3/C;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->lambda$startManualTrackingAnimation$0(LO3/C;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$dimen;->face_default_size:I

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
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->mAutoFramingRectList:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-ge v0, v2, :cond_0

    .line 28
    .line 29
    new-instance v3, LO3/C;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v4}, LO3/C;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->mAutoFramingRectList:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method private static synthetic lambda$startManualTrackingAnimation$0(LO3/C;Landroid/animation/ValueAnimator;)V
    .locals 0

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
    invoke-virtual {p0, p1}, LO3/C;->setEdgeRatio(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private resetAutoFramingRectView(LO3/C;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, LO3/C;->setEdgeRatio(F)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private startManualTrackingAnimation(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->mAutoFramingRectList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LO3/C;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, LO3/C;->setEdgeRatio(F)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [F

    .line 19
    .line 20
    fill-array-data v1, :array_0

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_auto_framing_frame_change_show:I

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v2, p0

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    new-instance p0, Landroid/view/animation/PathInterpolator;

    .line 46
    .line 47
    const v2, 0x3e6147ae    # 0.22f

    .line 48
    .line 49
    .line 50
    const/high16 v3, 0x3e800000    # 0.25f

    .line 51
    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-direct {p0, v2, v3, v0, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, LK3/i;

    .line 61
    .line 62
    const/16 v0, 0xb

    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, LK3/i;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateRectLayout(IFFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->mAutoFramingRectList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO3/C;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->mAutoFramingRectList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, LO3/C;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    .line 25
    float-to-int p3, p4

    .line 26
    float-to-int p4, p5

    .line 27
    invoke-direct {p2, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->mAutoFramingRectList:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, LO3/C;

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->mAutoFramingRectList:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, LO3/C;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public enableAutoFramingRectView(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "enableAutoFramingRectView : "

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "AutoFramingRectView"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/16 p1, 0x8

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public resetAutoFramingRect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->mAutoFramingRectList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->mAutoFramingRectList:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LO3/C;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->resetAutoFramingRectView(LO3/C;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method

.method public startManualTracking([Landroid/graphics/Rect;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->startManualTrackingAnimation(I)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->updateAutoFramingRect([Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public stopManualTracking([Landroid/graphics/Rect;Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->mAutoFramingRectList:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LO3/C;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->mAutoFramingRectList:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LO3/C;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, LO3/C;->setEdgeRatio(F)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->updateAutoFramingRect([Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public updateAutoFramingRect([Landroid/graphics/Rect;Landroid/graphics/Matrix;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v2, v0

    .line 3
    :goto_0
    array-length v1, p1

    .line 4
    const/4 v7, 0x4

    .line 5
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v1, p1, v2

    .line 8
    .line 9
    invoke-static {v1}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {p2, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v3, 0x3f8ccccd    # 1.1f

    .line 21
    .line 22
    .line 23
    mul-float/2addr v1, v3

    .line 24
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-float/2addr v1, v4

    .line 29
    const/high16 v4, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v1, v4

    .line 32
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    mul-float/2addr v5, v3

    .line 37
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-float/2addr v5, v3

    .line 42
    div-float/2addr v5, v4

    .line 43
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    sub-float/2addr v3, v1

    .line 46
    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    sub-float/2addr v4, v5

    .line 49
    iget v6, v8, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    add-float/2addr v6, v1

    .line 52
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    add-float/2addr v1, v5

    .line 55
    invoke-virtual {v8, v3, v4, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    .line 57
    .line 58
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    move-object v1, p0

    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->updateRectLayout(IFFFF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/4 v3, 0x0

    .line 79
    cmpl-float p0, p0, v3

    .line 80
    .line 81
    if-nez p0, :cond_0

    .line 82
    .line 83
    iget-object p0, v1, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->mAutoFramingRectList:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, LO3/C;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->resetAutoFramingRectView(LO3/C;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, v1, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->mAutoFramingRectList:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, LO3/C;

    .line 101
    .line 102
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    iget-object p0, v1, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->mAutoFramingRectList:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, LO3/C;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    move-object p0, v1

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move-object v1, p0

    .line 122
    array-length p0, p1

    .line 123
    :goto_2
    const/16 p1, 0xa

    .line 124
    .line 125
    if-ge p0, p1, :cond_3

    .line 126
    .line 127
    iget-object p1, v1, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->mAutoFramingRectList:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, LO3/C;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-ne p1, v7, :cond_2

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_2
    iget-object p1, v1, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->mAutoFramingRectList:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, LO3/C;

    .line 149
    .line 150
    invoke-direct {v1, p1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->resetAutoFramingRectView(LO3/C;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v1, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->mAutoFramingRectList:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, LO3/C;

    .line 160
    .line 161
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 p0, p0, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    :goto_3
    return-void
.end method
