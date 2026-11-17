.class public Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private final mDotSize:F

.field private final mHorizontalSpace:F

.field private final mItemCount:I

.field private final mPaint:Landroid/graphics/Paint;

.field private final mSpanCount:I

.field private final mVerticalSpace:F


# direct methods
.method public constructor <init>(IIFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;->mItemCount:I

    .line 5
    .line 6
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;->mSpanCount:I

    .line 7
    .line 8
    iput p3, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;->mHorizontalSpace:F

    .line 9
    .line 10
    iput p4, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;->mVerticalSpace:F

    .line 11
    .line 12
    iput p5, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;->mDotSize:F

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;->mPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;->mHorizontalSpace:F

    .line 2
    .line 3
    const/high16 p3, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float p4, p2, p3

    .line 6
    .line 7
    float-to-int p4, p4

    .line 8
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    div-float/2addr p2, p3

    .line 11
    float-to-int p2, p2

    .line 12
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;->mVerticalSpace:F

    .line 15
    .line 16
    div-float p2, p0, p3

    .line 17
    .line 18
    float-to-int p2, p2

    .line 19
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    div-float/2addr p0, p3

    .line 22
    float-to-int p0, p0

    .line 23
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    return-void
.end method

.method public hideGridDot()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p3, :cond_3

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;->mSpanCount:I

    .line 14
    .line 15
    rem-int v3, v1, v2

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_1
    move-object v5, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    div-int v3, v0, v2

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    add-int v4, p3, v2

    .line 26
    .line 27
    add-int/lit8 v4, v4, -0x1

    .line 28
    .line 29
    div-int/2addr v4, v2

    .line 30
    if-ne v3, v4, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-int/2addr v2, v4

    .line 59
    int-to-float v2, v2

    .line 60
    const/high16 v4, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v2, v4

    .line 63
    add-float/2addr v2, v3

    .line 64
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;->mDotSize:F

    .line 65
    .line 66
    div-float/2addr v3, v4

    .line 67
    sub-float v6, v2, v3

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;->mHorizontalSpace:F

    .line 75
    .line 76
    div-float/2addr v2, v4

    .line 77
    add-float/2addr v2, v0

    .line 78
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;->mDotSize:F

    .line 79
    .line 80
    div-float v3, v0, v4

    .line 81
    .line 82
    sub-float v7, v2, v3

    .line 83
    .line 84
    add-float v8, v6, v0

    .line 85
    .line 86
    add-float v9, v7, v0

    .line 87
    .line 88
    iget-object v10, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;->mPaint:Landroid/graphics/Paint;

    .line 89
    .line 90
    move-object v5, p1

    .line 91
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    move v0, v1

    .line 95
    move-object p1, v5

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-void
.end method

.method public showGridDot()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
