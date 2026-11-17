.class public Lcom/sec/android/app/camera/setting/SettingListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/setting/SettingListView$ListDivider;,
        Lcom/sec/android/app/camera/setting/SettingListView$RoundedDecoration;
    }
.end annotation


# instance fields
.field private mSeslListRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/SettingListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/SettingListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/SettingListView;->init()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/setting/SettingListView;)Landroidx/appcompat/util/SeslRoundedCorner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SettingListView;->mSeslListRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    .line 2
    .line 3
    return-object p0
.end method

.method private init()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/sec/android/app/camera/setting/SettingListView$ListDivider;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget v4, Lcom/sec/android/app/camera/R$dimen;->setting_menu_list_divider_left_padding:I

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    float-to-int v3, v3

    .line 25
    neg-int v3, v3

    .line 26
    invoke-direct {v0, v2, v1, v3}, Lcom/sec/android/app/camera/setting/SettingListView$ListDivider;-><init>(Landroid/content/Context;II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/sec/android/app/camera/setting/SettingListView$ListDivider;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget v4, Lcom/sec/android/app/camera/R$dimen;->setting_menu_list_divider_left_padding:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    float-to-int v3, v3

    .line 47
    invoke-direct {v0, v2, v3, v1}, Lcom/sec/android/app/camera/setting/SettingListView$ListDivider;-><init>(Landroid/content/Context;II)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;->seslSetAllowItemOffsets(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroid/util/TypedValue;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget v4, Landroidx/appcompat/R$attr;->roundedCornerColor:I

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 70
    .line 71
    .line 72
    new-instance v3, Landroidx/appcompat/util/SeslRoundedCorner;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v3, v4}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lcom/sec/android/app/camera/setting/SettingListView;->mSeslListRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    .line 82
    .line 83
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    .line 84
    .line 85
    const/16 v6, 0xf

    .line 86
    .line 87
    if-lez v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-virtual {v4, v2, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v3, v6, v2}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/SettingListView;->mSeslListRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    .line 104
    .line 105
    invoke-virtual {v2, v6}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget v3, Lcom/sec/android/app/camera/R$dimen;->recycler_view_padding_horizontal:I

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x2000000

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillHorizontalPaddingEnabled(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/sec/android/app/camera/setting/SettingListView$RoundedDecoration;

    .line 154
    .line 155
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/SettingListView$RoundedDecoration;-><init>(Lcom/sec/android/app/camera/setting/SettingListView;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
