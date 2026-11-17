.class public Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingSubItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final DEFAULT_INTERVAL_ITEM_NUM:I = 0x2


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingSubItemDecoration;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingSubItemDecoration;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/sec/android/app/camera/R$dimen;->quick_setting_sub_side_padding:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingSubItemDecoration;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/sec/android/app/camera/R$dimen;->quick_setting_item_size:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingSubItemDecoration;->getQuickSettingItemInterval(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v4, -0x1

    .line 38
    if-ne p2, v4, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingSubItemDecoration;->isScrollable(I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    move p0, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    mul-int/2addr v1, v2

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    mul-int/2addr v2, v3

    .line 57
    add-int/2addr v2, v1

    .line 58
    sub-int/2addr p0, v2

    .line 59
    div-int/lit8 p0, p0, 0x2

    .line 60
    .line 61
    :goto_0
    if-nez p2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    :goto_1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    add-int/lit8 p3, p3, -0x1

    .line 70
    .line 71
    if-ne p2, p3, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v0, v3

    .line 75
    :goto_2
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    add-int/2addr p2, p0

    .line 78
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    iget p3, p1, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    add-int/2addr p3, v0

    .line 83
    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    invoke-virtual {p1, p2, p0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public getQuickSettingItemInterval(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingSubItemDecoration;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/sec/android/app/camera/R$dimen;->quick_setting_sub_default_interval:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 p1, p1, -0x2

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingSubItemDecoration;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget v1, Lcom/sec/android/app/camera/R$dimen;->quick_setting_sub_unit_interval:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    mul-int/2addr p0, p1

    .line 28
    sub-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public getQuickSettingSubItemInitialPosX(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingSubItemDecoration;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/sec/android/app/camera/R$dimen;->quick_setting_item_size:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/2addr v0, p1

    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingSubItemDecoration;->getQuickSettingItemInterval(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    mul-int/2addr p1, v1

    .line 25
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingSubItemDecoration;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lcom/sec/android/app/camera/R$dimen;->quick_setting_sub_side_padding:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    add-int/2addr v1, p1

    .line 40
    add-int/2addr v1, v0

    .line 41
    if-le v1, p2, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingSubItemDecoration;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget p1, Lcom/sec/android/app/camera/R$dimen;->quick_setting_sub_side_padding:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_0
    sub-int/2addr p2, v1

    .line 57
    div-int/lit8 p2, p2, 0x2

    .line 58
    .line 59
    return p2
.end method

.method public isScrollable(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingSubItemDecoration;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lcom/sec/android/app/camera/R$integer;->quick_setting_list_visible_item_count:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-le p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
