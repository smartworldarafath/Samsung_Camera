.class public final LI3/A;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI3/A;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LI3/A;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    .line 8
    new-instance p2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LI3/z;

    .line 14
    .line 15
    sget-object v1, LI3/k;->GRID:LI3/k;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2}, LI3/z;-><init>(LI3/k;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_grid_view_item_interval_portrait:I

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v0, LI3/z;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v0, v1, v3}, LI3/z;-><init>(LI3/k;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v4, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_grid_view_item_interval_landscape:I

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v0, LI3/z;

    .line 62
    .line 63
    sget-object v1, LI3/k;->LIST:LI3/k;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, LI3/z;-><init>(LI3/k;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget v4, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_list_view_item_interval_portrait:I

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v0, LI3/z;

    .line 86
    .line 87
    invoke-direct {v0, v1, v3}, LI3/z;-><init>(LI3/k;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget v1, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_list_view_item_interval_landscape:I

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, LI3/A;->c:Ljava/util/HashMap;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    .line 1
    iget-object p4, p0, LI3/A;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LI3/k;->LIST:LI3/k;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, LI3/k;->GRID:LI3/k;

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, LI3/A;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 26
    .line 27
    new-instance v3, LI3/z;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, LI3/z;-><init>(LI3/k;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, LI3/A;->c:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    sget-object v2, LI3/k;->GRID:LI3/k;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v2, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_grid_view_item_width:I

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    mul-int/2addr v0, p4

    .line 78
    sub-int/2addr v2, v0

    .line 79
    mul-int v0, p0, p4

    .line 80
    .line 81
    sub-int/2addr v2, v0

    .line 82
    div-int/lit8 v2, v2, 0x2

    .line 83
    .line 84
    div-int/2addr p2, p4

    .line 85
    if-nez p2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget p4, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_item_first_row_top_margin:I

    .line 92
    .line 93
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget p4, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_grid_view_item_top_margin:I

    .line 103
    .line 104
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget v2, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_list_view_item_width:I

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sub-int/2addr v2, v0

    .line 124
    sub-int/2addr v2, p0

    .line 125
    div-int/lit8 v2, v2, 0x2

    .line 126
    .line 127
    div-int/2addr p2, p4

    .line 128
    if-nez p2, :cond_3

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    sget p4, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_item_first_row_top_margin:I

    .line 135
    .line 136
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move p2, p0

    .line 142
    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p3, v2, p4, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 151
    .line 152
    .line 153
    div-int/lit8 p0, p0, 0x2

    .line 154
    .line 155
    const/4 p3, 0x0

    .line 156
    invoke-virtual {p1, p0, p2, p0, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
