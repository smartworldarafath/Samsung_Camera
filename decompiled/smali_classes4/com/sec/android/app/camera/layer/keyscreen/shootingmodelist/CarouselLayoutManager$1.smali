.class Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculateDxToMakeVisible(Landroid/view/View;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int/2addr p0, p2

    .line 12
    int-to-float p0, p0

    .line 13
    const/high16 p2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p0, p2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-float/2addr p0, p1

    .line 21
    float-to-int p0, p0

    .line 22
    return p0
.end method

.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->a(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v0, Lcom/sec/android/app/camera/R$integer;->shooting_mode_list_scroll_speed_adjustment_value:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p0, p0

    .line 22
    mul-float/2addr p1, p0

    .line 23
    return p1
.end method

.method public onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->getHorizontalSnapPreference()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager$1;->calculateDxToMakeVisible(Landroid/view/View;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->getVerticalSnapPreference()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDyToMakeVisible(Landroid/view/View;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    mul-int v0, p2, p2

    .line 18
    .line 19
    mul-int v1, p1, p1

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    int-to-double v0, v1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-int v0, v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-lez p0, :cond_0

    .line 33
    .line 34
    neg-int p2, p2

    .line 35
    neg-int p1, p1

    .line 36
    new-instance v0, LI2/a;

    .line 37
    .line 38
    const v1, 0x3e4ccccd    # 0.2f

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p2, p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
