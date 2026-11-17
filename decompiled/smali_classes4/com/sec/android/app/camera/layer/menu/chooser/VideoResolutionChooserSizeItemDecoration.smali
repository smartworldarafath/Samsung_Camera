.class public Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSizeItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private final mColumnNum:I

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSizeItemDecoration;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSizeItemDecoration;->mColumnNum:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget p3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSizeItemDecoration;->mColumnNum:I

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne p3, v0, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSizeItemDecoration;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget p2, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_four_item_interval:I

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    div-int/2addr p0, v1

    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    add-int/lit8 p4, p4, -0x1

    .line 34
    .line 35
    if-ne p2, p4, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSizeItemDecoration;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget p2, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_four_item_interval:I

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    div-int/2addr p0, v1

    .line 50
    move v3, v2

    .line 51
    move v2, p0

    .line 52
    move p0, v3

    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSizeItemDecoration;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget p3, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_four_item_interval:I

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    div-int/lit8 v2, p2, 0x2

    .line 68
    .line 69
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSizeItemDecoration;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget p2, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_four_item_interval:I

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    div-int/2addr p0, v1

    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_2
    const/4 v0, 0x3

    .line 85
    if-ne p3, v0, :cond_5

    .line 86
    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSizeItemDecoration;->mContext:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget p3, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_three_item_offset:I

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSizeItemDecoration;->mContext:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget p2, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_three_item_interval:I

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    div-int/2addr p0, v1

    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_3
    add-int/lit8 p4, p4, -0x1

    .line 117
    .line 118
    if-ne p2, p4, :cond_4

    .line 119
    .line 120
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSizeItemDecoration;->mContext:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget p3, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_three_item_interval:I

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    div-int/lit8 v2, p2, 0x2

    .line 133
    .line 134
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSizeItemDecoration;->mContext:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget p2, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_three_item_end_margin:I

    .line 141
    .line 142
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSizeItemDecoration;->mContext:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    sget p3, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_three_item_interval:I

    .line 154
    .line 155
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    div-int/lit8 v2, p2, 0x2

    .line 160
    .line 161
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSizeItemDecoration;->mContext:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    sget p2, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_three_item_interval:I

    .line 168
    .line 169
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    div-int/2addr p0, v1

    .line 174
    goto :goto_0

    .line 175
    :cond_5
    if-ne p3, v1, :cond_7

    .line 176
    .line 177
    if-nez p2, :cond_6

    .line 178
    .line 179
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSizeItemDecoration;->mContext:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    sget p3, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_two_item_offset:I

    .line 186
    .line 187
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSizeItemDecoration;->mContext:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    sget p2, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_two_item_interval:I

    .line 198
    .line 199
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    div-int/2addr p0, v1

    .line 204
    goto :goto_0

    .line 205
    :cond_6
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSizeItemDecoration;->mContext:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    sget p3, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_two_item_interval:I

    .line 212
    .line 213
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    div-int/lit8 v2, p2, 0x2

    .line 218
    .line 219
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSizeItemDecoration;->mContext:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    sget p2, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_two_item_end_margin:I

    .line 226
    .line 227
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    goto :goto_0

    .line 232
    :cond_7
    move p0, v2

    .line 233
    :goto_0
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 234
    .line 235
    add-int/2addr p2, v2

    .line 236
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 237
    .line 238
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 239
    .line 240
    add-int/2addr p4, p0

    .line 241
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 242
    .line 243
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 244
    .line 245
    .line 246
    return-void
.end method
