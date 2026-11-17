.class public final LI3/n;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/scanner/multi/interfaces/r;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LI3/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LI3/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(ILandroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAllProcessorCompleted(Lcom/sec/android/app/camera/scanner/multi/interfaces/q;)V
    .locals 5

    .line 1
    iget v0, p0, LI3/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LI3/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 9
    .line 10
    check-cast p1, LH3/g;

    .line 11
    .line 12
    iget-object v0, p1, LH3/g;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, LH3/g;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "onAllProcessorCompleted: "

    .line 21
    .line 22
    const-string v3, "MultiScanImageEditActivity"

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s()V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->A:I

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq p1, v1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget v4, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->A:I

    .line 49
    .line 50
    if-ne p1, v4, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LD3/i;

    .line 65
    .line 66
    iget-object p1, p1, LD3/i;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    const-string p0, "onAllProcessorCompleted: return because filterList menu is visible"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LJ3/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, " requested "

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->A:I

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, " current "

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->o()Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, LB3/d;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, LB3/d;->i(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->k(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eq v0, v1, :cond_3

    .line 145
    .line 146
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:LD3/h;

    .line 147
    .line 148
    iget-object v1, v1, LD3/h;->a:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LD3/i;

    .line 155
    .line 156
    iget-object v1, v1, LD3/i;->b:Ljava/lang/String;

    .line 157
    .line 158
    check-cast p1, LA3/p;

    .line 159
    .line 160
    invoke-virtual {p1}, LA3/p;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_1

    .line 169
    .line 170
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:LD3/h;

    .line 171
    .line 172
    invoke-virtual {p1}, LA3/p;->b()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v1, p0, LD3/h;->a:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LD3/i;

    .line 183
    .line 184
    iput-object p1, v2, LD3/i;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:LD3/h;

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    :cond_3
    :goto_0
    return-void

    .line 215
    :pswitch_0
    iget-object p0, p0, LI3/n;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, LI3/q;

    .line 218
    .line 219
    iget-object v0, p0, LI3/q;->c:LI3/D;

    .line 220
    .line 221
    iget-object v1, p0, LI3/q;->a:Ljava/util/ArrayList;

    .line 222
    .line 223
    check-cast p1, LH3/g;

    .line 224
    .line 225
    iget-object v2, p1, LH3/g;->e:Landroid/graphics/Bitmap;

    .line 226
    .line 227
    iget-object v3, p1, LH3/g;->c:Ljava/lang/String;

    .line 228
    .line 229
    iget-object p1, p1, LH3/g;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->b()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    const/4 v4, 0x0

    .line 236
    if-eqz p1, :cond_5

    .line 237
    .line 238
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-ge v4, p0, :cond_7

    .line 243
    .line 244
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, LA3/q;

    .line 249
    .line 250
    iget-object p0, p0, LA3/q;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_4

    .line 257
    .line 258
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, LA3/q;

    .line 263
    .line 264
    iput-object v2, p0, LA3/q;->g:Landroid/graphics/Bitmap;

    .line 265
    .line 266
    invoke-virtual {v0, v4}, LI3/D;->c(I)V

    .line 267
    .line 268
    .line 269
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_5
    iget-boolean p0, p0, LI3/q;->j:Z

    .line 273
    .line 274
    if-eqz p0, :cond_7

    .line 275
    .line 276
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-ge v4, p0, :cond_7

    .line 281
    .line 282
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, LA3/q;

    .line 287
    .line 288
    iget-object p0, p0, LA3/q;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-eqz p0, :cond_6

    .line 295
    .line 296
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, LA3/q;

    .line 301
    .line 302
    iput-object v2, p0, LA3/q;->g:Landroid/graphics/Bitmap;

    .line 303
    .line 304
    invoke-virtual {v0, v4}, LI3/D;->c(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_7
    :goto_3
    return-void

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPreProcessorCompleted(ILandroid/graphics/Bitmap;Z)V
    .locals 2

    .line 1
    iget v0, p0, LI3/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LI3/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 9
    .line 10
    const-string v0, "MultiScanImageEditActivity"

    .line 11
    .line 12
    const-string v1, "onPreProcessorCompleted "

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LD3/i;

    .line 26
    .line 27
    iput-object p2, v0, LD3/i;->c:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:LD3/h;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s()V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-nez p3, :cond_1

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->A:I

    .line 41
    .line 42
    :cond_1
    :pswitch_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onScanResult(Lcom/sec/android/app/camera/scanner/multi/interfaces/q;)V
    .locals 11

    .line 1
    iget v0, p0, LI3/n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    iget-object p0, p0, LI3/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, ", "

    .line 8
    .line 9
    const-string v4, "onScanResult: "

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, LH3/g;

    .line 20
    .line 21
    iget-object v4, p1, LH3/g;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4}, LJ3/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean v3, p1, LH3/g;->a:Z

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "MultiScanImageEditActivity"

    .line 43
    .line 44
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 48
    .line 49
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->H:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->o()Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LB3/d;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, LB3/d;->i(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {p0, v4}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->k(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ne v3, v2, :cond_0

    .line 68
    .line 69
    new-instance v4, LD3/i;

    .line 70
    .line 71
    iget-object v5, p1, LH3/g;->c:Ljava/lang/String;

    .line 72
    .line 73
    check-cast v0, LA3/p;

    .line 74
    .line 75
    invoke-virtual {v0}, LA3/p;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget v7, v0, LA3/p;->c:I

    .line 80
    .line 81
    iget v8, v0, LA3/p;->b:I

    .line 82
    .line 83
    iget-object v9, v0, LA3/p;->d:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-boolean v10, v0, LA3/p;->h:Z

    .line 86
    .line 87
    invoke-direct/range {v4 .. v10}, LD3/i;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:LD3/h;

    .line 91
    .line 92
    iget-object v0, p1, LD3/h;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr v0, v1

    .line 102
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->I(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:LD3/h;

    .line 116
    .line 117
    iget-object p1, p1, LD3/h;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, LD3/i;

    .line 124
    .line 125
    iget-boolean p1, p1, LD3/i;->h:Z

    .line 126
    .line 127
    if-nez p1, :cond_1

    .line 128
    .line 129
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:LD3/h;

    .line 130
    .line 131
    check-cast v0, LA3/p;

    .line 132
    .line 133
    iget-boolean p1, v0, LA3/p;->h:Z

    .line 134
    .line 135
    iget-object v0, p0, LD3/h;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LD3/i;

    .line 142
    .line 143
    iput-boolean p1, v1, LD3/i;->h:Z

    .line 144
    .line 145
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 149
    .line 150
    .line 151
    :cond_1
    :goto_0
    return-void

    .line 152
    :pswitch_0
    check-cast p1, LH3/g;

    .line 153
    .line 154
    iget-object v0, p1, LH3/g;->c:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v5, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LJ3/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-boolean v3, p1, LH3/g;->a:Z

    .line 172
    .line 173
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v4, "MultiScanImageSavePresenter"

    .line 181
    .line 182
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    check-cast p0, LI3/q;

    .line 186
    .line 187
    iget-object v3, p0, LI3/q;->a:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {p0}, LI3/q;->c()Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, LB3/d;

    .line 194
    .line 195
    invoke-virtual {v4, v0}, LB3/d;->i(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-eqz v4, :cond_5

    .line 200
    .line 201
    iget-boolean p1, p1, LH3/g;->a:Z

    .line 202
    .line 203
    if-eqz p1, :cond_5

    .line 204
    .line 205
    const/4 p1, 0x0

    .line 206
    move v5, p1

    .line 207
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-ge v5, v6, :cond_3

    .line 212
    .line 213
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, LA3/q;

    .line 218
    .line 219
    iget-object v6, v6, LA3/q;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_2

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    move v5, v2

    .line 232
    :goto_2
    if-ne v5, v2, :cond_5

    .line 233
    .line 234
    check-cast v4, LA3/p;

    .line 235
    .line 236
    invoke-virtual {v4}, LA3/p;->b()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v3}, Ljava/util/ArrayList;->removeLast()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    new-instance v5, LA3/q;

    .line 244
    .line 245
    iget v4, v4, LA3/p;->c:I

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    add-int/2addr v6, v1

    .line 252
    invoke-direct {v5, v4, v6, v0, v2}, LA3/q;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance v0, LA3/q;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-boolean v1, v0, LA3/q;->e:Z

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    iput-object v2, v0, LA3/q;->b:Ljava/lang/String;

    .line 267
    .line 268
    iput p1, v0, LA3/q;->c:I

    .line 269
    .line 270
    iput-boolean p1, v0, LA3/q;->d:Z

    .line 271
    .line 272
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    iget-object p0, p0, LI3/q;->c:LI3/D;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    sub-int/2addr p1, v1

    .line 282
    iget-object v0, p0, LI3/D;->a:Lj3/h2;

    .line 283
    .line 284
    iget-object v1, v0, Lj3/h2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_4

    .line 291
    .line 292
    iget-object v0, v0, Lj3/h2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    .line 294
    new-instance v1, LI3/r;

    .line 295
    .line 296
    const/4 v2, 0x2

    .line 297
    invoke-direct {v1, p0, p1, v2}, LI3/r;-><init>(LI3/D;II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_4
    iget-object p0, p0, LI3/D;->c:LI3/g;

    .line 305
    .line 306
    if-eqz p0, :cond_5

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 309
    .line 310
    .line 311
    :cond_5
    :goto_3
    return-void

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onThumbnailUpdated(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget p2, p0, LI3/n;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LI3/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->k(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->B:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    if-ne p2, p1, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:LD3/h;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->B:I

    .line 27
    .line 28
    :cond_0
    :pswitch_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
