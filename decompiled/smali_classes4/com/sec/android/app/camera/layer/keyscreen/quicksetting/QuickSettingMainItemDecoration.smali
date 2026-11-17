.class public Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mMainListWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;->mMainListWidth:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;->mContext:Landroid/content/Context;

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
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p4, v1, :cond_0

    .line 19
    .line 20
    iget p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;->mMainListWidth:I

    .line 21
    .line 22
    sub-int/2addr p2, v0

    .line 23
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget p3, Lcom/sec/android/app/camera/R$dimen;->quick_setting_main_right_margin_item_count_one:I

    .line 30
    .line 31
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    sub-int/2addr p2, p0

    .line 36
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    add-int/2addr p0, p2

    .line 39
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget p3, p1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    invoke-virtual {p1, p0, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;->mMainListWidth:I

    .line 50
    .line 51
    invoke-virtual {p0, v0, p4}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;->getQuickSettingItemInterval(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 p3, -0x1

    .line 60
    if-ne p2, p3, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    sub-int/2addr p4, v1

    .line 64
    if-ne p2, p4, :cond_2

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    :cond_2
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    add-int/2addr p4, p0

    .line 74
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public getQuickSettingItemInterval(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/sec/android/app/camera/R$integer;->quick_setting_list_visible_item_count:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/sec/android/app/camera/R$dimen;->quick_setting_main_interval_item_count_more_six:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget v0, Lcom/sec/android/app/camera/R$dimen;->quick_setting_item_size:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    mul-int/2addr p0, p2

    .line 41
    sub-int/2addr p1, p0

    .line 42
    int-to-float p0, p1

    .line 43
    int-to-float p1, p2

    .line 44
    div-float/2addr p0, p1

    .line 45
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method
