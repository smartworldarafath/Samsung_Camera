.class public Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter;
.super Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter$InvisibleViewHolder;,
        Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter$ViewHolder;,
        Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter$ItemEventListener;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Li3/f;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->isValidPosition(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mItemList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mItemList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method private getBadgeResourceID(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_9

    .line 11
    .line 12
    const-string v0, "null"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_0
    const-string v0, "Camera360"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x7

    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string v0, "Seerslab Inc"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x6

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v0, "CandyCamera"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v1, 0x5

    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string v0, "Seerslab"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v1, 0x4

    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    const-string v0, "UCam"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v1, 0x3

    .line 86
    goto :goto_0

    .line 87
    :sswitch_5
    const-string v0, "B612"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 v1, 0x2

    .line 97
    goto :goto_0

    .line 98
    :sswitch_6
    const-string v0, "Camera360_Filter"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    const/4 v1, 0x1

    .line 108
    goto :goto_0

    .line 109
    :sswitch_7
    const-string v0, "aillis"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    move v1, p0

    .line 119
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_0
    sget p0, Lcom/sec/android/app/camera/R$drawable;->camera_effect_ic_3rd_candy:I

    .line 124
    .line 125
    return p0

    .line 126
    :pswitch_1
    sget p0, Lcom/sec/android/app/camera/R$drawable;->camera_effect_ic_3rd_seerslab:I

    .line 127
    .line 128
    return p0

    .line 129
    :pswitch_2
    sget p0, Lcom/sec/android/app/camera/R$drawable;->camera_effect_ic_3rd_ucam:I

    .line 130
    .line 131
    return p0

    .line 132
    :pswitch_3
    sget p0, Lcom/sec/android/app/camera/R$drawable;->camera_effect_ic_3rd_b612:I

    .line 133
    .line 134
    return p0

    .line 135
    :pswitch_4
    sget p0, Lcom/sec/android/app/camera/R$drawable;->camera_effect_ic_3rd_camera360:I

    .line 136
    .line 137
    return p0

    .line 138
    :pswitch_5
    sget p0, Lcom/sec/android/app/camera/R$drawable;->camera_effect_ic_3rd_line:I

    .line 139
    .line 140
    :cond_9
    :goto_1
    return p0

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x547f8d2e -> :sswitch_7
        -0x43a4d111 -> :sswitch_6
        0x1ed155 -> :sswitch_5
        0x27ab3a -> :sswitch_4
        0x3facc359 -> :sswitch_3
        0x49bc8fca -> :sswitch_2
        0x4a891a77 -> :sswitch_1
        0x630f14c8 -> :sswitch_0
    .end sparse-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method private showFilterItemDeleteAnimation(Landroid/widget/Button;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, LI2/a;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, LI2/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_filter_list_thumbnail_delete:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-long v0, p0

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mItemList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li3/f;

    .line 8
    .line 9
    invoke-virtual {p0}, Li3/f;->c()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long p0, p0

    .line 14
    return-wide p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter;->onBindViewHolder(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;I)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li3/f;

    .line 4
    iget-object v0, p1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;->mViewBinding:Lj3/y;

    iget-object v0, v0, Lj3/y;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Li3/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;->mViewBinding:Lj3/y;

    iget-object v0, v0, Lj3/y;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    iget-object v0, p1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;->mViewBinding:Lj3/y;

    iget-object v0, v0, Lj3/y;->h:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 7
    iget-boolean v0, p2, Li3/f;->d:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2}, Li3/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Li3/f;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;->mViewBinding:Lj3/y;

    iget-object v0, v0, Lj3/y;->c:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter;->showFilterItemDeleteAnimation(Landroid/widget/Button;)V

    .line 10
    iget-object v0, p1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;->mViewBinding:Lj3/y;

    iget-object v0, v0, Lj3/y;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;->mViewBinding:Lj3/y;

    iget-object v0, v0, Lj3/y;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Li3/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter;->getBadgeResourceID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    iget-object v0, p1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;->mViewBinding:Lj3/y;

    iget-object v0, v0, Lj3/y;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;->mViewBinding:Lj3/y;

    iget-object v0, v0, Lj3/y;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->filter_list_menu_small_thumbnail_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->filter_list_menu_small_thumbnail_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sub-float/2addr v1, v0

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$dimen;->filter_list_menu_item_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float/2addr v1, v2

    .line 16
    iget-object v2, p1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;->mViewBinding:Lj3/y;

    iget-object v2, v2, Lj3/y;->e:Landroid/widget/ImageView;

    .line 17
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    iget-object v4, p2, Li3/f;->a:Lx3/c;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Li3/d;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, Li3/d;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 20
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->getRoundedBitmapDrawable(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v2, p1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;->mViewBinding:Lj3/y;

    iget-object v2, v2, Lj3/y;->e:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lcom/sec/android/app/camera/R$dimen;->filter_list_menu_item_size:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    sub-float/2addr p0, v0

    invoke-virtual {v2, p0}, Landroid/view/View;->setPivotX(F)V

    .line 22
    iget-object p0, p1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;->mViewBinding:Lj3/y;

    iget-object p0, p0, Lj3/y;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 23
    iget-object p0, p1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;->mViewBinding:Lj3/y;

    iget-object p0, p0, Lj3/y;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Li3/f;->l()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 24
    iget-object p0, p1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;->mViewBinding:Lj3/y;

    iget-object p0, p0, Lj3/y;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Li3/f;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter$ViewHolder;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lj3/y;->i:I

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    .line 4
    sget v2, Lcom/sec/android/app/camera/R$layout;->filter_menu_sub_filter_list_item:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lj3/y;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 6
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter$InvisibleViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    invoke-direct {p2, p0, v0, p1, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter$InvisibleViewHolder;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter;Lj3/y;II)V

    return-object p2

    :cond_0
    const/4 v2, -0x2

    if-ne p2, v2, :cond_1

    .line 7
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter$InvisibleViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    invoke-direct {p2, p0, v0, p1, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter$InvisibleViewHolder;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter;Lj3/y;II)V

    return-object p2

    .line 8
    :cond_1
    new-instance p1, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter$ViewHolder;

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter$ViewHolder;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter;Lj3/y;)V

    return-object p1
.end method

.method public onOrientationChanged(ILcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->onOrientationChanged(ILcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    instance-of p0, p2, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter$ViewHolder;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p2, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter$ViewHolder;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter$ViewHolder;->c(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter$ViewHolder;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter;->onViewAttachedToWindow(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->onViewAttachedToWindow(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;)V

    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mItemEventListener:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ItemEventListener;

    if-eqz p0, :cond_0

    .line 4
    instance-of v0, p1, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter$ViewHolder;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter$ItemEventListener;

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter$ViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter$ItemEventListener;->onAttached(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterLiveThumbnailObserver;I)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    if-nez p0, :cond_1

    .line 7
    instance-of p0, p1, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter$ViewHolder;

    if-eqz p0, :cond_1

    .line 8
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter$ViewHolder;

    .line 9
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter$ViewHolder;->d(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter$ViewHolder;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter;->onViewDetachedFromWindow(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mItemEventListener:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ItemEventListener;

    if-eqz p0, :cond_0

    .line 4
    instance-of v0, p1, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter$ViewHolder;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter$ItemEventListener;

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter$ViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter$ItemEventListener;->onDetached(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterLiveThumbnailObserver;I)V

    :cond_0
    return-void
.end method
