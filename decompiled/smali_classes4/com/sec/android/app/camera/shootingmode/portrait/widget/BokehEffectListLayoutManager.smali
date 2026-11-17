.class Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mInitialPosition:I


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
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;->mInitialPosition:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lj3/a4;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;->lambda$scrollHorizontallyBy$0(Lj3/a4;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$scrollHorizontallyBy$0(Lj3/a4;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj3/a4;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;->mInitialPosition:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 7
    .line 8
    .line 9
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;->mInitialPosition:I

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget v0, Lcom/sec/android/app/camera/R$dimen;->bokeh_effect_list_item_unselected_size:I

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v2, Lcom/sec/android/app/camera/R$dimen;->bokeh_effect_list_item_size:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    div-float/2addr p3, v0

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float v2, v0, p3

    .line 46
    .line 47
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget v4, Lcom/sec/android/app/camera/R$dimen;->bokeh_effect_list_inner_margin:I

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    float-to-int v3, v3

    .line 60
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget v5, Lcom/sec/android/app/camera/R$dimen;->bokeh_effect_list_center_inner_margin:I

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    float-to-int v4, v4

    .line 73
    move v5, v1

    .line 74
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ge v5, v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    if-nez v6, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-static {v6}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lj3/a4;

    .line 94
    .line 95
    if-nez v7, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object v8, v7, Lj3/a4;->b:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;->mContext:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    sget v10, Lcom/sec/android/app/camera/R$dimen;->bokeh_effect_list_item_size:I

    .line 107
    .line 108
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    int-to-float v10, v10

    .line 117
    add-float/2addr v9, v10

    .line 118
    const/high16 v10, 0x40000000    # 2.0f

    .line 119
    .line 120
    div-float/2addr v9, v10

    .line 121
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    int-to-float v6, v6

    .line 130
    div-float/2addr v6, v10

    .line 131
    add-float/2addr v6, v11

    .line 132
    int-to-float v10, p2

    .line 133
    sub-float/2addr v10, v6

    .line 134
    div-float/2addr v10, v9

    .line 135
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    sub-float v6, v0, v6

    .line 140
    .line 141
    mul-float v9, v2, v6

    .line 142
    .line 143
    add-float/2addr v9, p3

    .line 144
    invoke-static {p3, v9}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    const/high16 v10, 0x42c80000    # 100.0f

    .line 149
    .line 150
    mul-float/2addr v9, v10

    .line 151
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    int-to-float v9, v9

    .line 156
    div-float/2addr v9, v10

    .line 157
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-static {v9, v10}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {v8, v9}, Landroid/view/View;->setScaleX(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v9}, Landroid/view/View;->setScaleY(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 179
    .line 180
    int-to-float v10, v3

    .line 181
    int-to-float v11, v4

    .line 182
    mul-float/2addr v11, v6

    .line 183
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    float-to-int v6, v6

    .line 188
    invoke-virtual {v9, v6, v1, v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 189
    .line 190
    .line 191
    new-instance v6, Lcom/sec/android/app/camera/shootingmode/portrait/widget/f;

    .line 192
    .line 193
    invoke-direct {v6, v7, v9}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/f;-><init>(Lj3/a4;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 197
    .line 198
    .line 199
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_3
    return p1

    .line 203
    :cond_4
    return v1
.end method

.method public setInitialPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;->mInitialPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    new-instance p2, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager$1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager$1;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
