.class public Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;
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
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;->mColumnNum:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;->mColumnNum:I

    .line 6
    .line 7
    const/4 p4, 0x4

    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p3, p4, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget p4, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_list_width:I

    .line 18
    .line 19
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget p4, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;->mColumnNum:I

    .line 24
    .line 25
    div-int/2addr p3, p4

    .line 26
    iget-object p4, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    sget v1, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_item_width:I

    .line 33
    .line 34
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    sub-int/2addr p3, p4

    .line 39
    iget-object p4, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    sget v1, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_list_width:I

    .line 46
    .line 47
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v2, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_item_width:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;->mColumnNum:I

    .line 64
    .line 65
    mul-int/2addr v1, v2

    .line 66
    sub-int/2addr p4, v1

    .line 67
    div-int/2addr p4, v0

    .line 68
    sub-int/2addr p4, p3

    .line 69
    rem-int p3, p2, v2

    .line 70
    .line 71
    mul-int/2addr p3, p4

    .line 72
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_0
    const/4 p4, 0x1

    .line 77
    if-ne p3, v0, :cond_3

    .line 78
    .line 79
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;->mContext:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    sget v1, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_three_item_offset:I

    .line 86
    .line 87
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget v2, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_three_item_interval:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget v3, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_item_width:I

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-int/2addr v2, v1

    .line 116
    mul-int/2addr v2, p2

    .line 117
    add-int/2addr v2, p3

    .line 118
    iget p3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;->mColumnNum:I

    .line 119
    .line 120
    rem-int v1, p2, p3

    .line 121
    .line 122
    if-nez v1, :cond_1

    .line 123
    .line 124
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_1
    rem-int v1, p2, p3

    .line 129
    .line 130
    sub-int/2addr p3, p4

    .line 131
    if-ne v1, p3, :cond_2

    .line 132
    .line 133
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;->mContext:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    sget p4, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_list_width:I

    .line 140
    .line 141
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    iget p4, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;->mColumnNum:I

    .line 146
    .line 147
    div-int/2addr p3, p4

    .line 148
    mul-int/2addr p3, p2

    .line 149
    sub-int/2addr v2, p3

    .line 150
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;->mContext:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    sget p4, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_list_width:I

    .line 160
    .line 161
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    iget p4, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;->mColumnNum:I

    .line 166
    .line 167
    div-int/2addr p3, p4

    .line 168
    sub-int/2addr v2, p3

    .line 169
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    const/4 v1, 0x2

    .line 173
    if-ne p3, v1, :cond_5

    .line 174
    .line 175
    if-nez p2, :cond_4

    .line 176
    .line 177
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;->mContext:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    sget p4, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_two_item_offset:I

    .line 184
    .line 185
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    if-ne p2, p4, :cond_5

    .line 193
    .line 194
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;->mContext:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    sget p4, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_list_width:I

    .line 201
    .line 202
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    div-int/2addr p3, v1

    .line 207
    iget-object p4, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;->mContext:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object p4

    .line 213
    sget v1, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_two_item_offset:I

    .line 214
    .line 215
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    .line 217
    .line 218
    move-result p4

    .line 219
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;->mContext:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget v2, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_item_width:I

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/2addr v1, p4

    .line 232
    iget-object p4, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;->mContext:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    sget v2, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_two_item_interval:I

    .line 239
    .line 240
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 241
    .line 242
    .line 243
    move-result p4

    .line 244
    add-int/2addr p4, v1

    .line 245
    sub-int/2addr p3, p4

    .line 246
    neg-int p3, p3

    .line 247
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 248
    .line 249
    :cond_5
    :goto_0
    if-le p2, v0, :cond_6

    .line 250
    .line 251
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;->mContext:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    sget p2, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_second_line_top_margin:I

    .line 258
    .line 259
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 264
    .line 265
    :cond_6
    return-void
.end method
