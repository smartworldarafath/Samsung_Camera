.class public Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;
.super Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ItemClickListener;,
        Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;,
        Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListDivider;,
        Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$RoundedDecoration;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HighEfficiencyVideoActivity"


# instance fields
.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mDimChangedListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

.field private mEntries:[Ljava/lang/String;

.field private mEntryValues:[Ljava/lang/String;

.field private mIsDarkMode:Z

.field private mIsHighEfficiencyDim:Z

.field private final mItemClickListener:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ItemClickListener;

.field private mListAdapter:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;

.field private final mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mMainSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mSeslListRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mIsDarkMode:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mIsHighEfficiencyDim:Z

    .line 8
    .line 9
    new-instance v0, Lcom/sec/android/app/camera/setting/b;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/b;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mDimChangedListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

    .line 16
    .line 17
    new-instance v0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$1;-><init>(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    new-instance v0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$2;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$2;-><init>(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 30
    .line 31
    new-instance v0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$3;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$3;-><init>(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mItemClickListener:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ItemClickListener;

    .line 37
    .line 38
    return-void
.end method

.method private findIndexOfValue(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mEntryValues:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private initMainSwitchLayout()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Landroidx/appcompat/R$attr;->roundedCornerColor:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/sec/android/app/camera/R$id;->main_switch_layout:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/sec/android/app/camera/setting/H;

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/H;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    sget v1, Lcom/sec/android/app/camera/R$id;->mater_switch_widget:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/appcompat/widget/SeslSwitchBar;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mMainSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 42
    .line 43
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mMainSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 57
    .line 58
    new-instance v1, Lcom/sec/android/app/camera/setting/d;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/d;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->addOnSwitchChangeListener(Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private initScreen()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$array;->high_efficiency_video_list:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mEntries:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/sec/android/app/camera/R$array;->high_efficiency_video_value:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mEntryValues:[Ljava/lang/String;

    .line 24
    .line 25
    sget v0, Lcom/sec/android/app/camera/R$id;->collapsing_toolbar:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 32
    .line 33
    sget v1, Lcom/sec/android/app/camera/R$id;->toolbar:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    sget v2, Lcom/sec/android/app/camera/R$string;->Title_high_efficiency_video:I

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    sget v0, Lcom/sec/android/app/camera/R$string;->Title_high_efficiency_video:I

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 64
    .line 65
    .line 66
    const v0, 0x1020010

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    sget v3, Lcom/sec/android/app/camera/R$string;->high_efficiency_video_description:I

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, "\n\n"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    sget v3, Lcom/sec/android/app/camera/R$string;->high_efficiency_video_description_choose:I

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;

    .line 111
    .line 112
    sget v2, Lcom/sec/android/app/camera/R$layout;->radio_list_item:I

    .line 113
    .line 114
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mEntries:[Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v0, p0, p0, v2, v3}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;-><init>(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;Landroid/content/Context;I[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 127
    .line 128
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_EFFICIENCY_VIDEO_PRIORITY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 129
    .line 130
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->findIndexOfValue(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;->setSelectedIndex(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v2, 0x0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    new-instance v0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListDivider;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget v4, Lcom/sec/android/app/camera/R$dimen;->setting_menu_list_divider_left_padding:I

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    float-to-int v3, v3

    .line 166
    neg-int v3, v3

    .line 167
    invoke-direct {v0, p0, v2, v3}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListDivider;-><init>(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;II)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    new-instance v0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListDivider;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget v4, Lcom/sec/android/app/camera/R$dimen;->setting_menu_list_divider_left_padding:I

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    float-to-int v3, v3

    .line 184
    invoke-direct {v0, p0, v3, v2}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListDivider;-><init>(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;II)V

    .line 185
    .line 186
    .line 187
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;->seslSetAllowItemOffsets(Z)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Landroid/util/TypedValue;

    .line 191
    .line 192
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget v5, Landroidx/appcompat/R$attr;->roundedCornerColor:I

    .line 200
    .line 201
    invoke-virtual {v4, v5, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 202
    .line 203
    .line 204
    new-instance v4, Landroidx/appcompat/util/SeslRoundedCorner;

    .line 205
    .line 206
    invoke-direct {v4, p0}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iput-object v4, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mSeslListRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    .line 210
    .line 211
    iget v5, v3, Landroid/util/TypedValue;->resourceId:I

    .line 212
    .line 213
    const/16 v6, 0xf

    .line 214
    .line 215
    if-lez v5, :cond_1

    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    invoke-virtual {v5, v3, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {v4, v6, v3}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    .line 229
    .line 230
    .line 231
    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mSeslListRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    .line 232
    .line 233
    invoke-virtual {v3, v6}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    .line 234
    .line 235
    .line 236
    sget v3, Lcom/sec/android/app/camera/R$id;->dragList:I

    .line 237
    .line 238
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    iput-object v3, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262
    .line 263
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    new-instance v1, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$RoundedDecoration;

    .line 277
    .line 278
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$RoundedDecoration;-><init>(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$4;

    .line 298
    .line 299
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$4;-><init>(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 303
    .line 304
    .line 305
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SETTING_HIGH_EFFICIENCY_VIDEO_PRIORITY:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 306
    .line 307
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->lambda$initMainSwitchLayout$3(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->lambda$onDestroy$1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initMainSwitchLayout$2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mMainSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslSwitchBar;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->setMainSwitchButtonChecked(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$initMainSwitchLayout$3(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->setMainSwitchButtonChecked(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_HIGH_EFFICIENCY_VIDEO_PRIORITY_SCREEN_SWITCH:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 5
    .line 6
    invoke-static {p0, p2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onDimChanged : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ", isDim="

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "HighEfficiencyVideoActivity"

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iput-boolean p2, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mIsHighEfficiencyDim:Z

    .line 33
    .line 34
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;->updateItemEnabled()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onDestroy$1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->lambda$new$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->lambda$initMainSwitchLayout$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mEntries:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mEntryValues:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mIsHighEfficiencyDim:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mItemClickListener:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private setMainSwitchButtonChecked(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mMainSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 7
    .line 8
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->toInt(Ljava/lang/Boolean;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;->updateItemEnabled()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static bridge synthetic t(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic u(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)Landroidx/appcompat/widget/SeslSwitchBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mMainSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic v(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic w(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)Landroidx/appcompat/util/SeslRoundedCorner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mSeslListRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mIsDarkMode:Z

    .line 5
    .line 6
    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->isDarkMode(Landroid/content/res/Configuration;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    const-string p1, "HighEfficiencyVideoActivity"

    .line 13
    .line 14
    const-string v0, "onConfigurationChanged: SwipeShutterButtonToActivity will be recreated because DarkMode is changed."

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "onCreate"

    .line 5
    .line 6
    const-string v0, "HighEfficiencyVideoActivity"

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "camera-parcel"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const-string p1, "onCreate finish, Bundle is null."

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v1, "setting"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    const-string p1, "onCreate finish, CameraSettings is null."

    .line 55
    .line 56
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    new-instance p1, Landroid/content/IntentFilter;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x3e7

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 85
    .line 86
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 96
    .line 97
    .line 98
    :goto_0
    const-string p1, "camera.action.CAMERA_START"

    .line 99
    .line 100
    invoke-static {p1}, LI1/b;->c(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 109
    .line 110
    invoke-static {v0, v1, p1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 111
    .line 112
    .line 113
    sget p1, Lcom/sec/android/app/camera/R$layout;->high_efficiency_video:I

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->initScreen()V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->initMainSwitchLayout()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onDestroy"

    .line 5
    .line 6
    const-string v1, "HighEfficiencyVideoActivity"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lcom/sec/android/app/camera/setting/P;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/P;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "onDestroy BroadcastReceiver isn\'t registered : "

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 5
    .line 6
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_EFFICIENCY_VIDEO_PRIORITY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mDimChangedListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

    .line 9
    .line 10
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isDarkMode(Landroid/content/res/Configuration;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mIsDarkMode:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 19
    .line 20
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_EFFICIENCY_VIDEO_PRIORITY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mDimChangedListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {v0, v1, p0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
