.class public final synthetic Lcom/sec/android/app/camera/widget/dialer/l;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/sec/android/app/camera/widget/dialer/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/widget/dialer/l;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    move-object v0, p0

    .line 35
    check-cast v0, Ln/D;

    .line 36
    .line 37
    iget-object p0, v0, Ln/D;->d:Ln/B;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    iget-object v1, p0, Ln/B;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v2, v0, Ln/D;->a:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ln/z;

    .line 69
    .line 70
    invoke-interface {v2, v1}, Ln/z;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    monitor-exit v0

    .line 77
    goto :goto_3

    .line 78
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0

    .line 80
    :cond_3
    iget-object p0, p0, Ln/B;->b:Ljava/lang/Throwable;

    .line 81
    .line 82
    monitor-enter v0

    .line 83
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v2, v0, Ln/D;->b:Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    const-string v1, "Lottie encountered an error but no failure listener was added:"

    .line 97
    .line 98
    invoke-static {v1, p0}, Lz/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    monitor-exit v0

    .line 102
    goto :goto_3

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    :try_start_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ln/z;

    .line 120
    .line 121
    invoke-interface {v2, p0}, Ln/z;->onResult(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    monitor-exit v0

    .line 126
    :goto_3
    return-void

    .line 127
    :goto_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    throw p0

    .line 129
    :pswitch_1
    check-cast p0, Landroid/animation/Animator;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/animation/Animator;->resume()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_2
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 136
    .line 137
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_3
    check-cast p0, Lh1/i;

    .line 144
    .line 145
    iget-object v0, p0, Lh1/i;->h:Landroid/widget/AutoCompleteTextView;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0, v0}, Lh1/i;->s(Z)V

    .line 152
    .line 153
    .line 154
    iput-boolean v0, p0, Lh1/i;->m:Z

    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_4
    check-cast p0, Lh1/d;

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-virtual {p0, v0}, Lh1/d;->s(Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_5
    check-cast p0, LD0/i;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p0, LD0/i;->c:Z

    .line 168
    .line 169
    iget-object v0, p0, LD0/i;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 172
    .line 173
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroidx/customview/widget/ViewDragHelper;

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    invoke-virtual {v1, v2}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    iget v0, p0, LD0/i;->b:I

    .line 185
    .line 186
    invoke-virtual {p0, v0}, LD0/i;->a(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 191
    .line 192
    const/4 v2, 0x2

    .line 193
    if-ne v1, v2, :cond_7

    .line 194
    .line 195
    iget p0, p0, LD0/i;->b:I

    .line 196
    .line 197
    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a(I)V

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_5
    return-void

    .line 201
    :pswitch_6
    check-cast p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c:Landroid/os/Handler;

    .line 204
    .line 205
    const-string v1, "DialerScrollView"

    .line 206
    .line 207
    iget-boolean v2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->l:Z

    .line 208
    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    const-string p0, "NearestTickScrollRunnable() called but returned because pressed"

    .line 212
    .line 213
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_8
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lj3/H5;

    .line 218
    .line 219
    iget-object v2, v2, Lj3/H5;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a(I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const/4 v3, 0x0

    .line 230
    if-nez v2, :cond_9

    .line 231
    .line 232
    const-string v0, "NearestTickScrollRunnable() but not required scroll"

    .line 233
    .line 234
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    sget-object v0, Lcom/sec/android/app/camera/widget/dialer/w;->END:Lcom/sec/android/app/camera/widget/dialer/w;

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b(Lcom/sec/android/app/camera/widget/dialer/w;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v5, "NearestTickScrollRunnable() required scroll = "

    .line 246
    .line 247
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {p0, v2, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->e:Lcom/sec/android/app/camera/widget/dialer/m;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lcom/sec/android/app/camera/widget/dialer/m;

    .line 273
    .line 274
    const/4 v4, 0x2

    .line 275
    invoke-direct {v2, p0, v1, v4}, Lcom/sec/android/app/camera/widget/dialer/m;-><init>(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;II)V

    .line 276
    .line 277
    .line 278
    iput-object v2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->e:Lcom/sec/android/app/camera/widget/dialer/m;

    .line 279
    .line 280
    const-wide/16 v4, 0x64

    .line 281
    .line 282
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 283
    .line 284
    .line 285
    :goto_6
    iput-boolean v3, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->m:Z

    .line 286
    .line 287
    :goto_7
    return-void

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
