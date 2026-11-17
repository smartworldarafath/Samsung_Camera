.class public Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager$CenterItemReachMaxSizeListener;
    }
.end annotation


# instance fields
.field private mCenterItemReachMaxSizeListener:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager$CenterItemReachMaxSizeListener;

.field private final mContext:Landroid/content/Context;

.field private mInitialPosition:I

.field private mIsScrollEnabled:Z

.field private mPreviousRatio:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->mPreviousRatio:F

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->mInitialPosition:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private changePositionLeftSide(IF)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p2, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p2, v0

    .line 12
    :goto_0
    const/4 v1, 0x2

    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    new-array v3, v1, [I

    .line 16
    .line 17
    add-int/lit8 v4, p1, -0x1

    .line 18
    .line 19
    move v5, v4

    .line 20
    :goto_1
    if-ltz v5, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    sget v7, Lcom/sec/android/app/camera/R$id;->shooting_mode_item:I

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleX(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleY(F)V

    .line 44
    .line 45
    .line 46
    if-ne v5, v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v8, p1, -0x2

    .line 56
    .line 57
    if-ne v5, v8, :cond_4

    .line 58
    .line 59
    sub-float/2addr v7, p2

    .line 60
    :cond_4
    invoke-direct {p0, v6, v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->getTranslationLeftSideView(Landroid/view/View;[I[I)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    mul-float/2addr v8, v7

    .line 65
    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    :goto_3
    return-void
.end method

.method private changePositionRightSide(IF)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p2, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [I

    .line 9
    .line 10
    new-array v3, v1, [I

    .line 11
    .line 12
    add-int/lit8 v4, p1, 0x1

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-ge v4, v6, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    sget v7, Lcom/sec/android/app/camera/R$id;->shooting_mode_item:I

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleX(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleY(F)V

    .line 43
    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v8, p1, 0x2

    .line 55
    .line 56
    if-ne v4, v8, :cond_4

    .line 57
    .line 58
    sub-float/2addr v7, p2

    .line 59
    :cond_4
    invoke-direct {p0, v6, v5, v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->getTranslationRightSideView(Landroid/view/View;Landroid/view/View;[I[I)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    mul-float/2addr v5, v7

    .line 64
    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    move-object v5, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    :goto_2
    return-void
.end method

.method private getTranslationLeftSideView(Landroid/view/View;[I[I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget v1, Lcom/sec/android/app/camera/R$dimen;->shooting_mode_shortcut_list_view_spacing:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget p2, p2, v0

    .line 31
    .line 32
    aget p3, p3, v0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    add-int/2addr v0, p3

    .line 39
    sub-int/2addr p2, v0

    .line 40
    int-to-float p2, p2

    .line 41
    :goto_1
    sub-float/2addr p2, p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    aget p3, p3, v1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr p3, v0

    .line 53
    aget p2, p2, v1

    .line 54
    .line 55
    sub-int/2addr p3, p2

    .line 56
    int-to-float p2, p3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    aget p2, p2, v1

    .line 59
    .line 60
    aget p3, p3, v1

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    add-float/2addr p0, p2

    .line 72
    return p0
.end method

.method private getTranslationRightSideView(Landroid/view/View;Landroid/view/View;[I[I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget v1, Lcom/sec/android/app/camera/R$dimen;->shooting_mode_shortcut_list_view_spacing:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget p4, p4, v0

    .line 31
    .line 32
    aget p3, p3, v0

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :goto_0
    add-int/2addr p2, p3

    .line 39
    sub-int/2addr p4, p2

    .line 40
    int-to-float p2, p4

    .line 41
    :goto_1
    sub-float/2addr p0, p2

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    aget p3, p3, v1

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sub-int/2addr p3, p2

    .line 53
    aget p2, p4, v1

    .line 54
    .line 55
    sub-int/2addr p3, p2

    .line 56
    int-to-float p2, p3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    aget p4, p4, v1

    .line 59
    .line 60
    aget p3, p3, v1

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    goto :goto_0

    .line 67
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-float/2addr p1, p0

    .line 72
    return p1
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->mIsScrollEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->mInitialPosition:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v3, Lcom/sec/android/app/camera/R$id;->shooting_mode_item_button:I

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListButton;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListButton;->getButtonSize()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->mInitialPosition:I

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, Lcom/sec/android/app/camera/R$id;->shooting_mode_item_button:I

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListButton;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListButton;->getButtonSize()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->mInitialPosition:I

    .line 42
    .line 43
    sub-int/2addr v0, v3

    .line 44
    div-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    invoke-virtual {p0, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->mInitialPosition:I

    .line 50
    .line 51
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget p3, Lcom/sec/android/app/camera/R$dimen;->shooting_mode_shortcut_item_center_font_size:I

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    sget v0, Lcom/sec/android/app/camera/R$dimen;->shooting_mode_shortcut_item_font_size:I

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    div-float/2addr p2, p3

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    div-int/lit8 p3, p3, 0x2

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v1, v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v2

    .line 68
    div-int/lit8 v3, v3, 0x2

    .line 69
    .line 70
    sub-int v2, p3, v3

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-float v3, v3

    .line 81
    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lj3/W;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_1
    iget-object v4, v0, Lj3/W;->a:Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    iget-object v0, v0, Lj3/W;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    int-to-float v5, v5

    .line 101
    const/high16 v6, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float/2addr v5, v6

    .line 104
    div-float/2addr v2, v5

    .line 105
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    new-instance v6, Landroid/util/Range;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-direct {v6, v7, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-float v0, v0

    .line 135
    cmpg-float v0, v3, v0

    .line 136
    .line 137
    if-gez v0, :cond_3

    .line 138
    .line 139
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v6, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    const/high16 p3, 0x3f000000    # 0.5f

    .line 150
    .line 151
    sub-float/2addr v5, p3

    .line 152
    const/4 p3, 0x0

    .line 153
    invoke-static {p3, v5}, Ljava/lang/Math;->max(FF)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/high16 v3, 0x3f800000    # 1.0f

    .line 158
    .line 159
    sub-float v0, v3, v0

    .line 160
    .line 161
    mul-float/2addr p2, v0

    .line 162
    invoke-static {p2, v3}, Ljava/lang/Math;->max(FF)F

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {v4, p2}, Landroid/view/View;->setScaleX(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, p2}, Landroid/view/View;->setScaleY(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->changePositionLeftSide(IF)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->changePositionRightSide(IF)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v3}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_2

    .line 186
    .line 187
    iget p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->mPreviousRatio:F

    .line 188
    .line 189
    invoke-static {p2, v3}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_2

    .line 194
    .line 195
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->mCenterItemReachMaxSizeListener:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager$CenterItemReachMaxSizeListener;

    .line 196
    .line 197
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    new-instance p3, Lcom/sec/android/app/camera/engine/recording/d;

    .line 202
    .line 203
    const/16 v1, 0x11

    .line 204
    .line 205
    invoke-direct {p3, v1}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->mPreviousRatio:F

    .line 212
    .line 213
    return p1

    .line 214
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_4
    return p1

    .line 219
    :cond_5
    return v1
.end method

.method public setCenterItemReachMaxSizeListener(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager$CenterItemReachMaxSizeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->mCenterItemReachMaxSizeListener:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager$CenterItemReachMaxSizeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setInitialPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->mInitialPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->mIsScrollEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    const/4 p2, -0x1

    .line 2
    if-ne p3, p2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager$1;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager$1;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
