.class public Lcom/sec/android/app/camera/widget/ProgressCircle;
.super Landroid/view/ViewGroup;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/sec/android/app/camera/R$drawable;->widget_progress_circle_dot:I

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/ProgressCircle;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/sec/android/app/camera/R$styleable;->ProgressCircle:[I

    .line 24
    .line 25
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :try_start_0
    sget v0, Lcom/sec/android/app/camera/R$styleable;->ProgressCircle_numberOfSteps:I

    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/sec/android/app/camera/widget/ProgressCircle;->c:I

    .line 36
    .line 37
    sget v0, Lcom/sec/android/app/camera/R$styleable;->ProgressCircle_circleDotSize:I

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-int v0, v0

    .line 46
    iput v0, p0, Lcom/sec/android/app/camera/widget/ProgressCircle;->b:I

    .line 47
    .line 48
    sget v0, Lcom/sec/android/app/camera/R$styleable;->ProgressCircle_circleDotSrc:I

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/ProgressCircle;->d:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->close()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    throw p0

    .line 72
    :cond_1
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lcom/sec/android/app/camera/widget/ProgressCircle;->e:Ljava/util/ArrayList;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    :goto_2
    iget v0, p0, Lcom/sec/android/app/camera/widget/ProgressCircle;->c:I

    .line 81
    .line 82
    if-ge p2, v0, :cond_2

    .line 83
    .line 84
    new-instance v0, Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    iget v2, p0, Lcom/sec/android/app/camera/widget/ProgressCircle;->b:I

    .line 96
    .line 97
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/ProgressCircle;->a:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/ProgressCircle;->e:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 p2, p2, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/ProgressCircle;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/ProgressCircle;->a:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-wide/16 v0, 0x12c

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v0, LI2/a;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {v0, v1}, LI2/a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-float p2, p2

    .line 6
    const/high16 p3, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p2, p3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    int-to-float p4, p4

    .line 14
    div-float/2addr p4, p3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    int-to-float p5, p5

    .line 20
    div-float/2addr p5, p3

    .line 21
    sub-float p5, p4, p5

    .line 22
    .line 23
    iget v0, p0, Lcom/sec/android/app/camera/widget/ProgressCircle;->b:I

    .line 24
    .line 25
    int-to-float v1, v0

    .line 26
    div-float/2addr v1, p3

    .line 27
    add-float/2addr v1, p5

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    move p5, p1

    .line 32
    :goto_0
    iget v2, p0, Lcom/sec/android/app/camera/widget/ProgressCircle;->c:I

    .line 33
    .line 34
    if-ge p5, v2, :cond_0

    .line 35
    .line 36
    mul-int/lit16 v3, p5, 0x168

    .line 37
    .line 38
    div-int/2addr v3, v2

    .line 39
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/MatrixFactory;->create()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    int-to-float v3, v3

    .line 44
    invoke-virtual {v2, v3, p2, p4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    new-array v3, v3, [F

    .line 49
    .line 50
    aput p2, v3, p1

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    aput v1, v3, v4

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 56
    .line 57
    .line 58
    aget v2, v3, p1

    .line 59
    .line 60
    aget v3, v3, v4

    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 67
    .line 68
    int-to-float v4, v0

    .line 69
    div-float/2addr v4, p3

    .line 70
    sub-float/2addr v3, v4

    .line 71
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 72
    .line 73
    sub-float/2addr v2, v4

    .line 74
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/ProgressCircle;->e:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v4, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroid/widget/ImageView;

    .line 81
    .line 82
    float-to-int v5, v3

    .line 83
    float-to-int v6, v2

    .line 84
    int-to-float v7, v0

    .line 85
    add-float/2addr v3, v7

    .line 86
    float-to-int v3, v3

    .line 87
    add-float/2addr v2, v7

    .line 88
    float-to-int v2, v2

    .line 89
    invoke-virtual {v4, v5, v6, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 p5, p5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method
