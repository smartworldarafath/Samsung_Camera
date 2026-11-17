.class public Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mItemAlign:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;

.field final mQuickSettingIndicatorItemAlignMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$1;

    .line 5
    .line 6
    const-class v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$1;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration;->mQuickSettingIndicatorItemAlignMap:Ljava/util/EnumMap;

    .line 12
    .line 13
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;->END:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration;->mItemAlign:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getItemAlign()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration;->mItemAlign:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/sec/android/app/camera/R$dimen;->quick_setting_indicator_item_Image_height:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/sec/android/app/camera/R$dimen;->quick_setting_indicator_item_top_margin:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    if-ne p2, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object p4, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    sget v2, Lcom/sec/android/app/camera/R$integer;->quick_setting_indicator_item_capacity:I

    .line 48
    .line 49
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-gt p2, p4, :cond_0

    .line 54
    .line 55
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget p4, Lcom/sec/android/app/camera/R$dimen;->quick_setting_indicator_list_end_margin:I

    .line 62
    .line 63
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p2, 0x0

    .line 69
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration;->mItemAlign:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;

    .line 70
    .line 71
    sget-object p4, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;->CENTER:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;

    .line 72
    .line 73
    if-ne p0, p4, :cond_1

    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    sub-int/2addr p0, v0

    .line 80
    div-int/lit8 p2, p0, 0x2

    .line 81
    .line 82
    :cond_1
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    add-int/2addr p3, v1

    .line 87
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    add-int/2addr p4, p2

    .line 90
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    add-int/2addr p2, v1

    .line 93
    invoke-virtual {p1, p0, p3, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public setItemAlign(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;->START:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration;->mQuickSettingIndicatorItemAlignMap:Ljava/util/EnumMap;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;

    .line 27
    .line 28
    :goto_0
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration;->mItemAlign:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;

    .line 29
    .line 30
    return-void
.end method
