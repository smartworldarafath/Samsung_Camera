.class public Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final LEFT_MASKING_START_POINT:F = 0.098f

.field private static final RIGHT_MASKING_START_POINT:F = 0.9f

.field private static final TAG:Ljava/lang/String; = "ZoomTickSlider"

.field private static final UNSET_VALUE:I = -0x1


# instance fields
.field private final mBarRangeArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mCurrentHapticIndex:I

.field private mCurrentScrollX:I

.field private mHorizontalMaskingMargin:I

.field private mInsideMargin:I

.field private mIsInitializingViewRequested:Z

.field private mNormalBarResource:I

.field private mParentWidth:I

.field private mShortcutBarResource:I

.field private mViewBinding:Lj3/h6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mBarRangeArray:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mCurrentHapticIndex:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mHorizontalMaskingMargin:I

    .line 5
    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mParentWidth:I

    .line 6
    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mCurrentScrollX:I

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->initializeResource(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mBarRangeArray:Ljava/util/ArrayList;

    const/4 p3, -0x1

    .line 10
    iput p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mCurrentHapticIndex:I

    const/4 p3, 0x0

    .line 11
    iput p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mHorizontalMaskingMargin:I

    .line 12
    iput p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mParentWidth:I

    .line 13
    iput p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mCurrentScrollX:I

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->initializeResource(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->lambda$initializeView$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addBarImageView(II)Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/TickImageView;
    .locals 4

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/TickImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/TickImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p2, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mViewBinding:Lj3/h6;

    .line 28
    .line 29
    iget-object p0, p0, Lj3/h6;->a:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private addShortcutBarImageView(Landroid/util/SparseIntArray;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->addBarImageView(II)Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/TickImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x2

    .line 6
    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/TickImageView;->setType(I)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/b;

    .line 10
    .line 11
    invoke-direct {p3, p0, p1, p4}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/b;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;Landroid/util/SparseIntArray;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;Landroid/util/SparseIntArray;ILandroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->lambda$addShortcutBarImageView$3(Landroid/util/SparseIntArray;ILandroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/util/SparseIntArray;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->lambda$initializeView$2(Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/util/SparseIntArray;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateAlphaForParentPosition(IIIII)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-gt p1, p2, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    if-gt p1, p3, :cond_1

    .line 6
    .line 7
    sub-int/2addr p1, p2

    .line 8
    int-to-float p0, p1

    .line 9
    sub-int/2addr p3, p2

    .line 10
    int-to-float p1, p3

    .line 11
    :goto_0
    div-float/2addr p0, p1

    .line 12
    return p0

    .line 13
    :cond_1
    if-ge p1, p4, :cond_2

    .line 14
    .line 15
    const/high16 p0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    return p0

    .line 18
    :cond_2
    if-ge p1, p5, :cond_3

    .line 19
    .line 20
    sub-int p0, p5, p1

    .line 21
    .line 22
    int-to-float p0, p0

    .line 23
    sub-int/2addr p5, p4

    .line 24
    int-to-float p1, p5

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    return p0
.end method

.method private clearBarRangeArray()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mBarRangeArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/d;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;Landroid/util/SparseIntArray;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->lambda$initializeView$1(Landroid/util/SparseIntArray;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initializeResource(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/R$styleable;->ZoomTickSlider:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    sget p2, Lcom/sec/android/app/camera/R$styleable;->ZoomTickSlider_normalBarResource:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mNormalBarResource:I

    .line 17
    .line 18
    sget p2, Lcom/sec/android/app/camera/R$styleable;->ZoomTickSlider_shortcutBarResource:I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mShortcutBarResource:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    throw p0

    .line 42
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget p2, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_slider_tick_inner_padding_default:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mInsideMargin:I

    .line 53
    .line 54
    return-void
.end method

.method private synthetic lambda$addShortcutBarImageView$3(Landroid/util/SparseIntArray;ILandroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mViewBinding:Lj3/h6;

    .line 2
    .line 3
    iget-object p3, p3, Lj3/h6;->a:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    sub-int p3, p4, p3

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mViewBinding:Lj3/h6;

    .line 14
    .line 15
    iget-object p0, p0, Lj3/h6;->a:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr p4, p0

    .line 22
    invoke-virtual {p1, p2, p4}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mViewBinding:Lj3/h6;

    .line 27
    .line 28
    iget-object p3, p3, Lj3/h6;->a:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    sub-int/2addr p4, p3

    .line 35
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mInsideMargin:I

    .line 36
    .line 37
    add-int/2addr p4, p0

    .line 38
    invoke-virtual {p1, p2, p4}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$initializeView$0(I)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mNormalBarResource:I

    .line 2
    .line 3
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mInsideMargin:I

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->addBarImageView(II)Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/TickImageView;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initializeView$1(Landroid/util/SparseIntArray;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    invoke-static {v0, p3}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    new-instance v0, LF3/b;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, v1}, LF3/b;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, v0}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 17
    .line 18
    .line 19
    iget p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mShortcutBarResource:I

    .line 20
    .line 21
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mInsideMargin:I

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-direct {p0, p1, p3, v0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->addShortcutBarImageView(Landroid/util/SparseIntArray;III)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$initializeView$2(Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/util/SparseIntArray;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {v0, p2, p4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LC1/d;

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    invoke-direct {p2, p0, v0, p3, p4}, LC1/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private setPaddingDefault(Z)V
    .locals 1

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
    sget v0, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_slider_tick_inner_padding_default:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mInsideMargin:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_slider_tick_inner_padding_short:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mInsideMargin:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public addBarRangeData()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mBarRangeArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_slider_focus_tick_width:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mBarRangeArray:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v2, Landroid/util/Pair;

    .line 24
    .line 25
    new-instance v3, Landroid/util/Range;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v3, v4, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mViewBinding:Lj3/h6;

    .line 52
    .line 53
    iget-object v1, v1, Lj3/h6;->a:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ge v0, v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mViewBinding:Lj3/h6;

    .line 62
    .line 63
    iget-object v1, v1, Lj3/h6;->a:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/TickImageView;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mViewBinding:Lj3/h6;

    .line 76
    .line 77
    iget-object v3, v3, Lj3/h6;->a:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sub-int/2addr v2, v3

    .line 84
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mBarRangeArray:Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance v4, Landroid/util/Pair;

    .line 87
    .line 88
    new-instance v5, Landroid/util/Range;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget v7, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mInsideMargin:I

    .line 95
    .line 96
    sub-int/2addr v6, v7

    .line 97
    sub-int v6, v2, v6

    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v5, v6, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/TickImageView;->getType()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v4, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    :goto_1
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->clearBarRangeArray()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getHapticPattern(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mBarRangeArray:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mBarRangeArray:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/util/Pair;

    .line 22
    .line 23
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/util/Range;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mCurrentHapticIndex:I

    .line 38
    .line 39
    if-eq v1, p1, :cond_1

    .line 40
    .line 41
    iput v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mCurrentHapticIndex:I

    .line 42
    .line 43
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mBarRangeArray:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/util/Pair;

    .line 50
    .line 51
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 p1, 0x1

    .line 60
    if-ne p0, p1, :cond_0

    .line 61
    .line 62
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->SLIDER:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->ZOOM_SLIDER_LARGE_TICK:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v0

    .line 74
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 p1, -0x1

    .line 78
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mCurrentHapticIndex:I

    .line 79
    .line 80
    return-object v0
.end method

.method public initializeView(Ljava/util/List;Ljava/util/Map;)Landroid/util/SparseIntArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/SparseIntArray;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mNormalBarResource:I

    .line 2
    .line 3
    const-string v1, "ZoomTickSlider"

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mShortcutBarResource:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p0, "initialize : Map of zoom bar is empty."

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    new-instance p0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "initializeView : shortcutData="

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", barCountMap="

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X20:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X25:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X30:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->setPaddingDefault(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->setPaddingDefault(Z)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mViewBinding:Lj3/h6;

    .line 97
    .line 98
    iget-object v0, v0, Lj3/h6;->a:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroid/util/SparseIntArray;

    .line 104
    .line 105
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 115
    .line 116
    invoke-static {v4}, La3/s;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iget v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mShortcutBarResource:I

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-direct {p0, v0, v4, v2, v5}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->addShortcutBarImageView(Landroid/util/SparseIntArray;III)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/a;

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    invoke-direct {v2, v4}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/a;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v2, Lcom/samsung/android/camera/core2/b;

    .line 147
    .line 148
    invoke-direct {v2, p0, p2, v3, v0}, Lcom/samsung/android/camera/core2/b;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/util/SparseIntArray;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mIsInitializingViewRequested:Z

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_4
    :goto_1
    const-string p0, "initialize : Resource id is wrong."

    .line 158
    .line 159
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    new-instance p0, Landroid/util/SparseIntArray;

    .line 163
    .line 164
    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    .line 165
    .line 166
    .line 167
    return-object p0
.end method

.method public isInitializingViewRequested()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mIsInitializingViewRequested:Z

    .line 2
    .line 3
    return p0
.end method

.method public setHorizontalMaskingMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mHorizontalMaskingMargin:I

    .line 2
    .line 3
    iget p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mCurrentScrollX:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->updateTickAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setParentWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mParentWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setSliderPadding(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mViewBinding:Lj3/h6;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/h6;->a:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setViewBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    check-cast p1, Lj3/h6;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mViewBinding:Lj3/h6;

    .line 4
    .line 5
    return-void
.end method

.method public updateTickAlpha(I)V
    .locals 9

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mCurrentScrollX:I

    .line 2
    .line 3
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mParentWidth:I

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mViewBinding:Lj3/h6;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    div-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    iget v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mHorizontalMaskingMargin:I

    .line 15
    .line 16
    mul-int/lit8 v2, v4, 0x2

    .line 17
    .line 18
    sub-int/2addr v0, v2

    .line 19
    int-to-float v0, v0

    .line 20
    const v2, 0x3dc8b439

    .line 21
    .line 22
    .line 23
    mul-float/2addr v0, v2

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int v5, v0, v4

    .line 29
    .line 30
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mHorizontalMaskingMargin:I

    .line 31
    .line 32
    iget v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mParentWidth:I

    .line 33
    .line 34
    mul-int/lit8 v3, v0, 0x2

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    int-to-float v2, v2

    .line 38
    const v3, 0x3f666666    # 0.9f

    .line 39
    .line 40
    .line 41
    mul-float/2addr v2, v3

    .line 42
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int v6, v2, v0

    .line 47
    .line 48
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mParentWidth:I

    .line 49
    .line 50
    iget v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mHorizontalMaskingMargin:I

    .line 51
    .line 52
    sub-int v7, v0, v2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mViewBinding:Lj3/h6;

    .line 56
    .line 57
    iget-object v2, v2, Lj3/h6;->a:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v0, v2, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mViewBinding:Lj3/h6;

    .line 66
    .line 67
    iget-object v2, v2, Lj3/h6;->a:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v8, v2

    .line 74
    check-cast v8, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/TickImageView;

    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mViewBinding:Lj3/h6;

    .line 81
    .line 82
    iget-object v3, v3, Lj3/h6;->a:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sub-int/2addr v2, v3

    .line 89
    sub-int/2addr v2, p1

    .line 90
    add-int v3, v2, v1

    .line 91
    .line 92
    move-object v2, p0

    .line 93
    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->calculateAlphaForParentPosition(IIIII)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {v8, p0}, Landroid/view/View;->setAlpha(F)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    move-object p0, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    :goto_1
    return-void
.end method
